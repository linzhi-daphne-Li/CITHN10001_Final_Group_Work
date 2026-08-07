# RISC-V Softcore on PYNQ-Z2


## Project Overview

This project implements a **five-stage pipelined RISC-V softcore processor** in Verilog and deploys it on the **PYNQ-Z2 FPGA platform**.

The processor supports the RV32I instruction subset required by a signed-integer sorting workload. It is integrated with the Zynq Processing System through:

- AXI SmartConnect
- Two AXI BRAM Controllers
- Dual-port Instruction and Data BRAMs
- AXI GPIO for processor reset/start control

Instead of relying only on a conventional Verilog testbench, the final system uses a complete **Hardware-in-the-Loop (HIL)** verification flow.

Python running on the ARM Processing System loads the FPGA overlay, injects machine code and test data into BRAM, releases the RISC-V processor from reset, polls a completion flag, and automatically compares the hardware result against Python's reference result.

---

## System Architecture

The complete design is divided into two domains:

- **Processing System (PS):** ARM host running Python/Jupyter
- **Programmable Logic (PL):** custom RISC-V processor and FPGA memory system

The PS loads the FPGA overlay and accesses both memories through AXI.

The RISC-V processor accesses the second port of each true dual-port BRAM directly from the PL.

Using separate instruction and data memories avoids a structural hazard between instruction fetch and load/store access, allowing both operations to occur in the same processor cycle.

![System Architecture](assets/system_architecture.png)

---

## Five-Stage Pipeline

The processor uses five pipeline stages:

| Stage | Main Operation | Representative Values |
|---|---|---|
| IF | Fetch instruction, compute PC+4, select next PC | PC, instruction |
| ID | Decode instruction, read register file, generate immediate and controls | Register values, immediate, control signals |
| EX | ALU operation, address generation, branch decision and forwarding | ALU result, store data, branch result |
| MA | Data BRAM access and load timing control | Memory data, ALU result |
| WB | Select final result and update register file | Write-back result, destination register |

Pipeline registers are inserted between IF/ID, ID/EX, EX/MA and MA/WB.

Both datapath values and their associated control signals are propagated through the pipeline so that each instruction remains correctly synchronized with its control information.

![Five-Stage Pipeline](assets/pipeline_stages.png)

---

## RTL Module Description

The processor is divided into small reusable Verilog modules.

| Module | Role |
|---|---|
| `rv_pipe` | Top-level pipeline connection and external BRAM interfaces |
| `controller` | Instruction decoding and control generation |
| `main_decoder` | Opcode decoding and high-level control generation |
| `alu_decoder` | ALU operation decoding |
| `alu` | Arithmetic, logic, shifts and comparisons |
| `sign_ext` | Immediate reconstruction and sign extension |
| `my_reg` | 32-entry register file |
| `pipe_reg` | Enabled/clearable pipeline registers |
| `hazard_unit` | Forwarding, load-use stall and branch/jump flushing |
| `adder` | PC+4 and target-address addition |

### Instruction Decode and Datapath

The instruction decoder generates the control signals required by later pipeline stages, including:

- Register write enable
- Memory write enable
- ALU source selection
- Result selection
- Branch control
- Jump control
- Immediate-format selection

The immediate-generation logic supports the instruction formats required by the implemented RV32I subset:

- I-type
- S-type
- B-type
- U-type
- J-type

The datapath uses multiplexers for ALU operands, forwarding paths, next-PC selection and final write-back result selection.

---

## Hazard Handling

The hazard unit combines forwarding, stalling and flushing to preserve correct pipeline execution.

### Data Forwarding

Register dependencies are resolved whenever possible by forwarding the newest available value directly to the EX-stage ALU inputs.

MA-stage forwarding has priority over WB-stage forwarding because it contains the more recent result.

### Load-Use Hazard

A load-use dependency cannot be resolved immediately because synchronous FPGA BRAM returns read data with additional latency.

When the following instruction requires the loaded register:

- The PC is frozen
- The IF/ID register is stalled
- The ID/EX register is flushed
- A pipeline bubble is inserted

### Branch and Jump Handling

For a taken branch or jump:

- The PC is redirected to the target address
- Wrong-path instructions already present in earlier pipeline stages are flushed

This prevents incorrectly fetched instructions from producing architectural side effects.

### Synchronous BRAM Wait

The FPGA implementation also introduces explicit hold/wait behavior for synchronous BRAM accesses.

The processor uses fetch/pipeline hold control and an `M_load_wait` mechanism to keep instruction, data and control information aligned with delayed BRAM responses.

---

## External BRAM Interface

The original simulation design used internal behavioral memory models.

For FPGA integration, the memories were moved outside the processor and implemented using two Block Memory Generator IPs.

### Instruction BRAM Interface

| Signal | Description |
|---|---|
| `imem_en` | Instruction BRAM enable |
| `imem_addr` | Instruction address |
| `imem_rdata` | Synchronous instruction word returned from BRAM |

### Data BRAM Interface

| Signal | Description |
|---|---|
| `dmem_en` | Data BRAM access enable |
| `dmem_we[3:0]` | Byte write enables |
| `dmem_addr` | Load/store address |
| `dmem_wdata` | Store data |
| `dmem_rdata` | Loaded data returned from BRAM |

The PS accesses Port A of each BRAM through AXI BRAM Controllers, while the RISC-V processor uses Port B directly.

---

## Reset and Start Control

The integrated design uses **active-low reset semantics**.

During initialization, the ARM side keeps the RISC-V processor in reset so that the PC and pipeline state cannot advance while the instruction and data memories are being initialized.

The execution sequence is:

1. Load the FPGA overlay.
2. Hold the RISC-V processor in reset.
3. Initialize Instruction BRAM.
4. Initialize Data BRAM.
5. Clear the DONE/status location.
6. De-assert reset through AXI GPIO.
7. Begin execution from `PC = 0`.

This provides deterministic and software-controlled processor startup.

---

## Hardware-in-the-Loop Verification

The final verification runs directly on the PYNQ-Z2 hardware.

![Hardware-in-the-Loop Verification](assets/hardware_in_the_loop.png)

### Initialization and Injection

The Jupyter Notebook:

1. Loads the `.bit` overlay together with the matching `.hwh` file.
2. Keeps the RISC-V processor in reset.
3. Parses the sorting-program hex file.
4. Writes each 32-bit instruction into Instruction BRAM.
5. Writes exactly 32 signed 32-bit integers into Data BRAM.
6. Clears the DONE/status address before execution.

Negative test values are represented as 32-bit two's-complement words.

### Execution

Python releases the processor from reset through AXI GPIO.

The processor begins execution at `PC = 0` and runs the sorting program autonomously in the PL.

The program:

- Reads the array from Data BRAM
- Compares signed integer values
- Swaps elements when required
- Sorts all 32 values
- Writes the sorted result back to the same data-memory region
- Writes a predefined completion value to the status address

A completion value such as:

```text
0xCAFEBABE
```

is used as the DONE flag.

### Polling and Automated Checking

The Processing System repeatedly reads the status address through the AXI BRAM Controller.

Once the expected magic number is detected, Python:

1. Reads the 32 output words from Data BRAM.
2. Converts the values back to signed integers.
3. Computes the reference result using:

```python
sorted(input_array)
```

4. Compares the FPGA result with the Python reference.

This verifies the complete path from software loading to processor execution and result retrieval.

---

## Testing and Debugging

The processor was tested before and during FPGA integration.

### Behavioral Simulation

RTL simulation and waveform inspection were used to test:

- Arithmetic dependencies
- EX/MA and WB/EX forwarding
- Store-data forwarding
- Load-use dependencies
- Taken and not-taken branches
- Jump flushing
- Signed arithmetic
- Signed sorting data

The expected register and memory values were checked at the end of the simulation.

### Integration Issues

| Issue | Cause | Resolution |
|---|---|---|
| Reset polarity mismatch | Simulation-oriented reset behavior did not initially match the integrated system | Standardized the processor reset interface and verified GPIO-controlled reset |
| Internal memory models | Behavioral RAM could not be used directly as shared PS-PL memory | Moved instruction/data memories outside the core and exposed BRAM-style ports |
| Synchronous BRAM latency | FPGA BRAM output is registered rather than immediately available | Added fetch/pipeline hold and load-wait behavior |
| Bitstream and HWH matching | PYNQ requires a matching hardware description | Used matching `.bit` and `.hwh` files |
| Address and signed-data handling | PS accesses memory by byte address while hardware logic commonly works with words | Used four-byte address increments and explicit 32-bit two's-complement conversion |

Vivado reported synthesis and implementation warnings, but implementation completed successfully with no DRC violations and all timing constraints met.

---

## FPGA Implementation Results

### Post-Flatten Implementation Summary

The final reported FPGA implementation results were obtained after hierarchy flattening.

![Post-Flatten Implementation Summary](assets/post_flatten_implementation_summary.png)

### Resource Utilization

| Resource | Used | Available | Utilization |
|---|---:|---:|---:|
| LUT | 5827 | 53200 | 10.95% |
| LUTRAM | 799 | 17400 | 4.59% |
| FF | 5801 | 106400 | 5.45% |
| BRAM | 4 | 140 | 2.86% |
| BUFG | 1 | 32 | 3.13% |

These values describe the complete PS-PL system, including the custom RISC-V processor, AXI infrastructure, BRAM controllers, GPIO and Zynq block-design support logic.

### Timing Summary

| Metric | Result |
|---|---:|
| Target period | 20.000 ns |
| Target frequency | 50 MHz |
| Worst Negative Slack (WNS) | +3.886 ns |
| Total Negative Slack (TNS) | 0 ns |
| Failing endpoints | 0 |
| Estimated maximum frequency | ≈ 62.1 MHz |

The reported implementation meets the 50 MHz target timing constraint.

Using the reported WNS, the estimated minimum period is approximately:

```text
20.000 ns - 3.886 ns = 16.114 ns
```

corresponding to an estimated maximum frequency of approximately **62.1 MHz**.

This value is a timing estimate; operation at the tighter constraint would require a separate implementation run for validation.

### Critical Path Reference

The detailed critical-path image available for the project belongs to the **pre-flatten implementation results**.

![Critical Path](assets/critical_path.png)

Reported values:

| Metric | Value |
|---|---:|
| Total path delay | 15.201 ns |
| Logic levels | 10 |
| Logic delay | 4.158 ns |
| Routing delay | 11.043 ns |
| Routing contribution | 72.6% |

The path runs from a BRAM output to an ID/EX pipeline-register control input.

Routing delay dominates the path, accounting for approximately 72.6% of the total delay.

A detailed post-flatten timing path was not available, so no claim is made that hierarchy flattening improved this critical path.

### Power Estimate

| Item | Value |
|---|---:|
| Total on-chip power | 1.706 W |
| Dynamic power | 1.569 W |
| Static power | 0.137 W |
| Junction temperature | 44.7 °C |
| Confidence level | Medium |

Most dynamic power is attributed to the Zynq Processing System, while the PL logic, BRAM, clocks and signals contribute a smaller share.

---

## Flatten-Hierarchy Comparison

The available pre-flatten presentation data and post-flatten implementation results report the same headline utilization and setup-timing values.

| Metric | Pre-Flatten | Post-Flatten |
|---|---:|---:|
| LUT | 5827 (10.95%) | 5827 (10.95%) |
| LUTRAM | 799 (4.59%) | 799 (4.59%) |
| FF | 5801 (5.45%) | 5801 (5.45%) |
| BRAM | 4 (2.86%) | 4 (2.86%) |
| BUFG | 1 (3.13%) | 1 (3.13%) |
| WNS | +3.886 ns | +3.886 ns |
| TNS | 0 ns | 0 ns |
| Failing endpoints | 0 | 0 |
| Detailed critical path | 15.201 ns, 72.6% routing | Not available |

Based on the available results, hierarchy flattening did **not** demonstrate a measurable improvement in the reported utilization or timing-summary metrics.

The correct conclusion is therefore that the flattened implementation retained successful timing closure, rather than that flattening produced a confirmed performance improvement.

---

## Repository Structure

```text
CITHN10001_Final_Project/
├── README.md
│
├── assets/
│   ├── system_architecture.png
│   ├── pipeline_stages.png
│   ├── hardware_in_the_loop.png
│   ├── post_flatten_implementation_summary.png
│   └── critical_path.png
│
├── src/
│   └── Verilog RTL source files
│
├── software/
│   ├── sort.s
│   └── compiled machine-code files
│
├── python/
│   └── Jupyter/Python verification files
│
├── vivado/
│   └── Vivado project and hardware files
│
└── report/
    └── Project report
```

---

## Running the Project

The overall execution flow is:

1. Generate the FPGA bitstream in Vivado.
2. Copy the matching `.bit` and `.hwh` files to the PYNQ environment.
3. Load the overlay using Python/Jupyter.
4. Hold the RISC-V processor in reset.
5. Load the compiled program into Instruction BRAM.
6. Write 32 signed test integers into Data BRAM.
7. Clear the DONE/status location.
8. Release reset through AXI GPIO.
9. Poll the completion flag.
10. Read the sorted array.
11. Compare the result with Python `sorted()`.

---

## Project Summary

The completed system demonstrates a functional five-stage pipelined RISC-V softcore integrated into the PYNQ-Z2 platform.

The processor:

- Executes the RV32I subset required for signed-integer sorting
- Handles data and control hazards through forwarding, stalls, bubbles and flushing
- Interfaces with external synchronous Instruction and Data BRAMs
- Operates under software-controlled reset
- Is verified through a complete Python-based Hardware-in-the-Loop workflow

The implemented FPGA system meets its 50 MHz timing target with no failing timing endpoints.

---

## Future Improvements

Possible extensions include:

- Earlier branch resolution
- Static or dynamic branch prediction
- Performance counters for cycles, stalls and branch flushes
- More complete RV32I instruction support
- Instruction prefetching
- Small instruction or data caches
- Additional assertions for control and memory-interface correctness
- Reduction of synthesis warnings
- Controlled comparison of different `flatten_hierarchy` strategies
- Comparison with more efficient sorting algorithms using processor cycle counts

---

## Documentation

Detailed design methodology, verification, debugging and FPGA implementation analysis are available in the project report:

```text
report/RISC-V_Softcore_PYNQ-Z2_Project_Report.pdf
```

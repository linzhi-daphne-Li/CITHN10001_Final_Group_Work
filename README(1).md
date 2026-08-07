# RISC-V Softcore on PYNQ-Z2

A five-stage pipelined RISC-V softcore implemented in Verilog and deployed on the PYNQ-Z2 FPGA platform with Hardware-in-the-Loop verification.

---

## Project Overview

This project implements a **five-stage pipelined RISC-V processor** on the **PYNQ-Z2 FPGA platform**.

The processor supports the RV32I instruction subset required by a signed-integer sorting workload and is integrated with the Zynq Processing System through:

- AXI SmartConnect
- Two AXI BRAM Controllers
- Dual-port Instruction and Data BRAMs
- AXI GPIO for processor reset/start control

The ARM Processing System acts as the host and testbench. Python/Jupyter loads the FPGA overlay, initializes instruction and data memories, starts the processor, polls a completion flag, and automatically verifies the hardware result.

---

## System Architecture

The system is divided into two domains:

- **Processing System (PS):** ARM host running Python/Jupyter
- **Programmable Logic (PL):** custom RISC-V processor and FPGA memory system

The PS accesses both BRAMs through AXI, while the RISC-V processor accesses the second port of each true dual-port BRAM directly from the PL.

Separate instruction and data memories allow instruction fetch and data access to occur in the same processor cycle.

![System Architecture](assets/system_architecture.png)

---

## Five-Stage Pipeline

The processor includes forwarding, load-use stalling, branch/jump flushing, and additional hold logic for synchronous FPGA BRAM accesses.

![Five-Stage Pipeline](assets/pipeline_stages.png)

---

## Hardware-in-the-Loop Verification

The final processor is verified directly on the PYNQ-Z2 hardware.

![Hardware-in-the-Loop Verification](assets/hardware_in_the_loop.png)


This verifies the complete PS–PL path, including program loading, AXI access, BRAM operation, processor execution, reset control, memory writes, and result retrieval.

---
## FPGA Implementation Results

The design was successfully synthesized and implemented on the PYNQ-Z2 FPGA and meets the 50 MHz timing target with no failing endpoints.

| Metric | Result |
|---|---:|
| LUT | 5827 (10.95%) |
| FF | 5801 (5.45%) |
| BRAM | 4 (2.86%) |
| Target Frequency | 50 MHz |
| WNS | +3.886 ns |
| TNS | 0 ns |
| Failing Endpoints | 0 |

Detailed resource, timing, power, critical-path, and hierarchy-flattening analysis is provided in the project report.

---

## Repository Structure

```text
CITHN10001_Final_Project/
├── README.md
├── assets/
├── src/
├── software/
├── python/
├── vivado/
└── report/
```

| Directory | Description |
|---|---|
| `assets/` | Figures used in this README |
| `src/` | Verilog RTL source files |
| `software/` | RISC-V sorting program and compiled machine code |
| `python/` | Python/Jupyter Hardware-in-the-Loop verification files |
| `vivado/` | Vivado project and FPGA implementation files |
| `report/` | Complete project report |

---

## Running the Project

1. Generate the FPGA bitstream in Vivado.
2. Copy the matching `.bit` and `.hwh` files to the PYNQ environment.
3. Load the overlay using Python/Jupyter.
4. Keep the processor in reset while initializing both BRAMs.
5. Load the sorting program and 32 signed test integers.
6. Release reset through AXI GPIO.
7. Poll the completion flag.
8. Read the sorted output.
9. Compare the result with Python `sorted()`.

---

## Documentation

Detailed RTL design, hazard handling, BRAM timing adaptation, debugging process, power analysis, hierarchy-flattening comparison, and future improvements are documented in the full project report:

```text
report/RISC-V_Softcore_PYNQ-Z2_Project_Report.pdf
```

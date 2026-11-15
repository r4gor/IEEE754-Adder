# Pipelined IEEE 754 Floating-Point Adder (VHDL)

Project for **Digital Logic Design** (Reti Logiche) at Politecnico di Milano, by **Raul Agolli** and
**Giovanni Coviello**.

A single-precision IEEE 754 adder/subtractor in VHDL with a **3-stage pipeline**, built and simulated in
Xilinx Vivado.

| Stage | What it does |
|---|---|
| 1. Pre-sum | Orders the operands, computes the exponent difference, checks special cases and aligns the mantissas |
| 2. Sum | Adds or subtracts the aligned mantissas |
| 3. Normalize and round | Leading-zero counter and barrel shifters to normalize, then rounding |

Sources: [`project_1.srcs/sources_1/new/`](project_1.srcs/sources_1/new), with entities such as
`IEEE754_Adder`, `stage1`–`stage3`, `LZC`, `barrel_shifter_left/right` and `special_case_check`.
The design report (in Italian) is in [`deliverables/Relazione.pdf`](deliverables/Relazione.pdf).

To open it, load `project_1.xpr` in Vivado and run the behavioural simulation.

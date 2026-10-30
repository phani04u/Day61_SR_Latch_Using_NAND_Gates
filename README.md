# Day 61: SR Latch Using NAND Gates

## Introduction
An SR latch is a basic sequential circuit used to store one bit of information. It has two inputs: Set (S) and Reset (R), and two outputs: Q and Q̅. This project implements an SR latch using NAND gates in Verilog HDL and verifies its operation through simulation in Xilinx Vivado.

## Objectives
- Understand the working of an SR latch.
- Implement an SR latch using NAND gates.
- Create a Verilog HDL testbench.
- Verify the circuit using simulation waveforms.

## Tools Used
- Verilog HDL
- Xilinx Vivado
- RTL Simulation

## Truth Table

| S̅ | R̅ | Q (Next State) | Operation |
|---|---|---|---|
| 1 | 1 | Previous state | Hold |
| 0 | 1 | 1 | Set |
| 1 | 0 | 0 | Reset |
| 0 | 0 | Invalid | Invalid state |

**Note:** The inputs shown in the truth table are active-low inputs, as used in a NAND-based SR latch.

## Project Files
- `SR_LATCH_NAND.v` — Verilog design
- `SR_LATCH_NAND_TB.v` — Testbench
- `Waveform.png` — Simulation waveform
- `RTL_Schematic.png` — RTL schematic

## Design
The SR latch is implemented using NAND gates to store one bit of data. Its output depends on the Set and Reset inputs and the previously stored state.

## Testbench
The testbench applies different input combinations to verify the Set, Reset, Hold, and Invalid conditions.

## Simulation Results
The simulation waveform is used to observe the input and output signals and verify the expected latch behavior.

## Observation
The SR latch was designed using NAND gates and verified through Verilog HDL simulation. The waveform demonstrates how the circuit stores one bit of data and changes its output according to the input conditions.

## Conclusion
This project helped me understand the operation of an SR latch, its truth table, and its implementation using NAND gates in Verilog HDL.

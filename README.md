# FPGA Full Adder – Verilog HDL

## 📌 Project Overview
This project implements a 1-bit Full Adder using Verilog HDL.  
The design is simulated and verified using Xilinx Vivado.

A Full Adder performs binary addition of three inputs:
- A
- B
- Carry-in (Cin)

It produces:
- Sum
- Carry-out (Cout)

---

## 🧠 Logic Equations

Sum = A ⊕ B ⊕ Cin  
Cout = (A & B) | (B & Cin) | (A & Cin)

---

## 📊 Truth Table

| A | B | Cin | Sum | Cout |
|---|---|-----|-----|------|
| 0 | 0 |  0  |  0  |  0   |
| 0 | 0 |  1  |  1  |  0   |
| 0 | 1 |  0  |  1  |  0   |
| 0 | 1 |  1  |  0  |  1   |
| 1 | 0 |  0  |  1  |  0   |
| 1 | 0 |  1  |  0  |  1   |
| 1 | 1 |  0  |  0  |  1   |
| 1 | 1 |  1  |  1  |  1   |

---

## 🛠 Tools Used
- Verilog HDL
- Xilinx Vivado Design Suite

---

## 📁 Project Structure

# Calculator Actor in Motoko

This repository contains a simple implementation of a **Calculator** actor written in the **Motoko** programming language. The calculator actor maintains a persistent state (`cell`) and provides basic arithmetic operations like addition, subtraction, multiplication, and division.

---

## Features

- **Persistent State**: The calculator stores its current value in the `cell` variable, which is updated after each operation.
- **Arithmetic Operations**:
  - **Addition (`add`)**: Adds a number to the current value.
  - **Subtraction (`substract`)**: Subtracts a number from the current value.
  - **Multiplication (`multiply`)**: Multiplies the current value by a given number.
  - **Division (`divide`)**: Divides the current value by a number (returns `null` if dividing by zero).
- **State Management**:
  - **Reset (`clean`)**: Resets the `cell` value to zero.
- **Asynchronous Support**: All methods are asynchronous (`async`) to support distributed computing on the Internet Computer.

---

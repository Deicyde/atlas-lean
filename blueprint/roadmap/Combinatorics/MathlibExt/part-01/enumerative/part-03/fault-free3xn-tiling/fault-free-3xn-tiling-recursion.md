---
declaration: theorem
origin: cited
---

# Fault free 3xn tiling recursion

For `n ≥ 1`, the independently defined number of vertical-fault-free
square-and-domino tilings equals the sequence with initial values
`3, 13, 26, 66, 154, 380` and recurrence
`V_n = V_{n-1} + 4 V_{n-2} - V_{n-3} - V_{n-4}`.

Proof: The count is encoded by a transfer matrix over column profiles. An annihilating
polynomial for that matrix gives the recurrence after the six initial values.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.FaultFree3xnTiling](../../../../../../../sources/v2/MathlibExt.md)
- Oluwatobi Jemima Alabi and Greg Dresden, "Fault-Free Tilings of the 3 × n Rectangle With Squares and Dominos," Journal of Integer Sequences 24 (2021), Article 21.1.2, theorem on vertical-fault-free `V_n` (unlabeled), lines 358–364, <https://cs.uwaterloo.ca/journals/JIS/VOL24/Dresden/dresden7.tex>.

---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.chanCubicMatrix
---

# Chan Cubic Matrix

Chan's matrix `(m_{i,j})`: `m_{1,1} = 3`, `m_{2,1} = 2`, `m_{3,1} = 1`, `m_{i,1} = 0` for
`i ≥ 4`, and `m_{i,j} = 9 m_{i-1,j-1} + 3 m_{i-2,j-1} + m_{i-3,j-1}` for `j ≥ 2`, with entries of
row index `≤ 0` equal to `0`. Here `chanCubicMatrix i j = m_{i,j}` for `i, j ≥ 1`; row `0` and
column `0` are `0`, and natural subtraction sends the out-of-range rows `i - 1, i - 2, i - 3 < 1`
to row `0`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.PedOverpartitionsDissectionsWanted](../../../../../sources/v2/WantedExt.md)
- Harishkumar T, Shruthi Menezes, and M. S. Mahadeva Naika, *On [j, k]-Overpartitions with Even Parts Distinct*, INTEGERS 25 (2025), Article A69, Section 2 (from H. C. Chan, Int. J. Number Theory 6 (2010), (11)-(19)).

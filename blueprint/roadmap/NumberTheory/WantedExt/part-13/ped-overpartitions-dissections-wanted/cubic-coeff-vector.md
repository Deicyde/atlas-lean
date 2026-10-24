---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.cubicCoeffVector
---

# Cubic Coeff Vector

The coefficient vectors `X_α = (x_{α,1}, x_{α,2}, …)`: `X_0 = (1, 0, 0, …)` and
`X_{α+1} = X_α A` for even `α`, `X_{α+1} = X_α B` for odd `α`, where `a_{i,j} = m_{4i-3,i+j-1}`
and `b_{i,j} = m_{4i-1,i+j-1}` (`m = chanCubicMatrix`). Indices are shifted to start at `0`:
`cubicCoeffVector α i = x_{α,i+1}`, so `a_{i+1,j+1} = m_{4i+1,i+j+1}` and
`b_{i+1,j+1} = m_{4i+3,i+j+1}`. The row sum runs over `i < 3^α`, which covers the support of
`X_α`: row `i + 1` of `A` or `B` vanishes beyond column `3i + 3` (`m` is lower triangular), so by
induction `x_{α,i+1} = 0` for `i ≥ 3^α`.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Chan Cubic Matrix](chan-cubic-matrix.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.PedOverpartitionsDissectionsWanted](../../../../../sources/v2/WantedExt.md)
- Harishkumar T, Shruthi Menezes, and M. S. Mahadeva Naika, *On [j, k]-Overpartitions with Even Parts Distinct*, INTEGERS 25 (2025), Article A69, Section 2, equations (3)-(4), and Theorem 8.

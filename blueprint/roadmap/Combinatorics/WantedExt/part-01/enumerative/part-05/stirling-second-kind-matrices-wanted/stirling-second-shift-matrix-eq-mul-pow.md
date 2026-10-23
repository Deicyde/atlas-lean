---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.stirlingSecondShiftMatrix_eq_mul_pow
---

# Stirling Second Shift Matrix eq mul pow

Theorem 2: `S^[m](n) = S(n) V(n)^m`, and
`det S^[m](n) = det_{1 ≤ i, j ≤ n} [S(i + m, j)] = ∏_{i=1}^{n} i^m = n!^m`. The paper takes
`m, n ≥ 1`; `m = 0` and `n = 0` also hold and are included.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.StirlingSecondKindMatricesWanted](../../../../../../../sources/v2/WantedExt.md)
- M. Bahrami-Taghanaki, A. R. Moghaddamfar, Navid Salehy and Nima Salehy, *On Matrices Whose Entries Are Stirling Numbers of the Second Kind (I)*, INTEGERS 25 (2025), Article A27, Theorem 2, Equation (18) (`integers-2025-A27-thm-2`).

---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exp_pascalDiagonalMatrix
---

# Exp pascal Diagonal Matrix

Theorem 3: for `k ≥ 1`,
`exp(𝖫_{d^{(k)}}(n)) = T_{α^{(k)}, β}(n) ⊙ ∑_{i ≥ 0} 𝖫_{d^{(ki)}}(n)`, where `T_{α^{(k)}, β}(n)`
is the lower triangular Toeplitz matrix with first column `α^{(k)}` and first row
`β = (1, 0, 0, …)` (0-based entry `(a, b)` equal to `α^{(k)}_{a-b+1}` for `b ≤ a`) and `⊙` is the
Hadamard product. The infinite sum is written over `i < n`; the omitted terms are zero matrices
since `k i ≥ n` there.

## Depends on

- [Pascal Diagonal Matrix](pascal-diagonal-matrix.md)
- [Pascal Exp First Column](pascal-exp-first-column.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.PascalStirlingGeneralizationWanted](../../../../../../../sources/v2/WantedExt.md)
- A. R. Moghaddamfar, Navid Salehy and Nima Salehy, *A Generalization of the Pascal and Stirling Matrices*, Journal of Integer Sequences 29 (2026), Article 26.5.4, Theorem 3 (`jis-2026-26.5.4-thm-3`).

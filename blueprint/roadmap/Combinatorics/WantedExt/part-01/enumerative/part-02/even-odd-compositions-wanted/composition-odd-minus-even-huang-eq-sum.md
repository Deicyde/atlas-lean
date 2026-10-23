---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.compositionOddMinusEven_huang_eq_sum
---

# Composition Odd Minus Even huang eq sum

Theorem 16, second formula: for `k, n ≥ 1`, the signed count `b^{(m)}_{k,n}`
of the compositions of `n + k - 1` in Theorem 15 (exactly `m` parts less than
`k`, placed as in `IsHuangSmallPartPlacement`) is
`∑_{i + (k+1)m + jk + ℓ(k-1) + h = n} (-1)^{ℓ+j} binom(i,m) binom(i+j-1,j) binom(m,ℓ) binom(m+h-1,h)`.
The `ℕ`-truncated `binom(i+j-1, j)` and `binom(m+h-1, h)` agree with the
paper's values (`binom(-1, 0) = 1`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.EvenOddCompositionsWanted](../../../../../../../sources/v2/WantedExt.md)
- Jia Huang, *Even and Odd Compositions with Restricted Parts*, Journal of Integer Sequences 27 (2024), Article 24.6.5, Theorem 16 (`jis-2024-24.6.5-thm-16`).

---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.compositionOddMinusEven_parts_ge_modEq
---

# Composition Odd Minus Even parts ge mod Eq

Theorem 10: for `k, n ≥ 1` and `r > s ≥ 0`, the signed count
`b^{r,s}_{k,n}` of compositions of `n + k - 1` with parts at least `k` and
congruent to `k + s` modulo `r` is `∑_{ri + j(k+s) = n-1-s} (-1)^j binom(i+j, i)`
over `i, j ≥ 0` (an empty sum when `n ≤ s`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.EvenOddCompositionsWanted](../../../../../../../sources/v2/WantedExt.md)
- Jia Huang, *Even and Odd Compositions with Restricted Parts*, Journal of Integer Sequences 27 (2024), Article 24.6.5, Theorem 10 (`jis-2024-24.6.5-thm-10`).

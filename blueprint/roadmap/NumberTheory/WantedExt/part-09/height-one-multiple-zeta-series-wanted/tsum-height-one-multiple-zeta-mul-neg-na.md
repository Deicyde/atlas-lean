---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.tsum_heightOneMultipleZeta_mul_neg_nat_pow
---

# Tsum height One Multiple Zeta mul neg nat pow

For a positive integer `r` and `Re s > r + 1`,
`∑_{j ≥ 0} ζ(s, {1}^j) (-r)^j = ∑_{m=0}^{r-1} C(r-1, m) (-1)^m (m+1)^{-s}`; in particular, for an
integer `k > r + 1` the sum `∑_{j ≥ 0} ζ(k, {1}^j) (-r)^j` is the rational number `H_{r,k-1} / r`,
with the Roman harmonic number `H_{r,k-1} = ∑_{i=1}^r (-1)^{i-1} C(r, i) i^{-(k-1)}`
(Equation (2.18)).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.HeightOneMultipleZetaSeriesWanted](../../../../../sources/v2/WantedExt.md)
- Paul Thomas Young, *Series of Height One Multiple Zeta Functions*, INTEGERS 24 (2024), Article A43, Corollary 2 (`integers-2024-A43-cor-2`).

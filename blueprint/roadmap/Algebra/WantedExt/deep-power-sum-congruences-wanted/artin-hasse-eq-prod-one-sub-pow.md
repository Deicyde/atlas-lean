---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.artinHasse_eq_prod_one_sub_pow
---

# Artin Hasse eq prod one sub pow

The Artin-Hasse exponential as an infinite product:
`F(z) = Π_{p ∤ d} (1 - z^d)^(-μ(d)/d)`. The rational power of a series with constant term `1` is
`(1 - z^d)^a = exp (a · log (1 - z^d))` with `log (1 - z^d) = -Σ_{k ≥ 1} z^(dk)/k`, whose
coefficient at `z^m` (`d ∣ m`, `m ≠ 0`) is `-d/m`; the infinite product is read coefficientwise:
the factors with `d > N` are `1 + O(z^(N+1))`, so the identity says that `F` agrees with the
finite product over `d ≤ N` up to `z^N`, for every `N`. `F` is written as in Corollary 29.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Algebra.DeepPowerSumCongruencesWanted](../../../../sources/v2/WantedExt.md)
- S. Anni, A. Ghitza and A. Medvedovsky, *Elementary Symmetric Functions and Deep Power-Sum Congruences*, INTEGERS 24 (2024), Article A46, Proposition 27 (`integers-2024-A46-prop-27`).

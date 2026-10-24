---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.alternatingBinomialPowerSum_eq_sum_stirlingSecond
---

# Alternating Binomial Power Sum eq sum stirling Second

Proposition 1: (i) (Boyadzhiev)
`p_{ℓ,m}(x, y) = ∑_{j=m}^{ℓ} C(ℓ, j) (-1)^m m! S(j, m) x^j y^{ℓ-j}`; (ii) (Katsuura)
`p_{ℓ,m}(x, y) = 0` for `ℓ < m` and `p_{m,m}(x, y) = (-1)^m x^m m!`.

## Depends on

- [Alternating Binomial Power Sum](alternating-binomial-power-sum.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.HypersequenceWeightedSumsWanted](../../../../../../../sources/v2/WantedExt.md)
- Daniele Parisse, *On Hypersequences of an Arbitrary Sequence and Their Weighted Sums*, INTEGERS 24 (2024), Article A70, Proposition 1 (`integers-2024-A70-prop-1`).

---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.alternatingBinomialPowerSum_recurrences
---

# Alternating Binomial Power Sum recurrences

Proposition 4: (i) `p_{ℓ,m+1}(x, y) = p_{ℓ,m}(x, y) - p_{ℓ,m}(x, x + y)`; (ii)
`p_{ℓ,m}(x, x + y) = ∑_{j=m}^{ℓ} C(ℓ, j) p_{j,m}(x, y) x^{ℓ-j}`; (iii)
`p_{ℓ,m+1}(x, y) = -∑_{j=m}^{ℓ-1} C(ℓ, j) p_{j,m}(x, y) x^{ℓ-j}`; (iv)
`p_{ℓ+1,m}(x, y) = y p_{ℓ,m}(x, y) - m x p_{ℓ,m-1}(x, x + y)`; (v)
`p_{ℓ+1,m+1}(x, y) = ((m + 1) x + y) p_{ℓ,m+1}(x, y) - (m + 1) x p_{ℓ,m}(x, y)`; (vi) for
`ℓ ≥ 1`, `∂_y p_{ℓ,m}(x, y) = ℓ p_{ℓ-1,m}(x, y)`; (vii) for `ℓ ≥ 1`,
`p_{ℓ,m}(x, y) = (m x + y) p_{ℓ-1,m}(x, y) - m x p_{ℓ-1,m-1}(x, y)`. The initial values
`p_{ℓ,0} = y^ℓ`, `p_{0,m} = 0^m`, `p_{0,0} = 1` repeat Proposition 3 and are omitted.

## Depends on

- [Alternating Binomial Power Sum](alternating-binomial-power-sum.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.HypersequenceWeightedSumsWanted](../../../../../../../sources/v2/WantedExt.md)
- Daniele Parisse, *On Hypersequences of an Arbitrary Sequence and Their Weighted Sums*, INTEGERS 24 (2024), Article A70, Proposition 4 (`integers-2024-A70-prop-4`).

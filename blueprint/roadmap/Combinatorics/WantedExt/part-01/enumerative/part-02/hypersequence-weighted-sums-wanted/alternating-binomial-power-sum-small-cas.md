---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.alternatingBinomialPowerSum_small_cases
---

# Alternating Binomial Power Sum small cases

Proposition 3: (i) `p_{ℓ,0} = y^ℓ`; (ii) `p_{ℓ,1} = y^ℓ - (x + y)^ℓ`; (iii)
`p_{ℓ,2} = y^ℓ - 2(x + y)^ℓ + (2x + y)^ℓ`; (iv) for `ℓ ≥ 1`,
`p_{ℓ,ℓ-1} = (-1)^{ℓ-1} ℓ! x^{ℓ-1} (y + (ℓ - 1)/2 · x)`; (v) `p_{ℓ,ℓ} = (-1)^ℓ ℓ! x^ℓ`;
(vi) `p_{0,m} = 0^m`; (vii) `∑_{m=0}^{ℓ} p_{ℓ,m}(x, y) = (y - x)^ℓ`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.HypersequenceWeightedSumsWanted](../../../../../../../sources/v2/WantedExt.md)
- Daniele Parisse, *On Hypersequences of an Arbitrary Sequence and Their Weighted Sums*, INTEGERS 24 (2024), Article A70, Proposition 3 (`integers-2024-A70-prop-3`).

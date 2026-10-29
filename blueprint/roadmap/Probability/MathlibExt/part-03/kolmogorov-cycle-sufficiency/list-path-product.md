---
declaration: def
origin: cited
statement: formalized
lean: StochasticMatrix.listPathProduct
---

# List Path Product

The product of forward transition probabilities along a path: for a list
of states `[x₀, x₁, …, xₖ]`, returns `∏ᵢ P(xᵢ, xᵢ₊₁)` as a real number.
Empty and singleton lists give `1`.

## Depends on

- [Stochastic Matrix](../kolmogorov-cycle-necessity/stochastic-matrix.md)

## Sources

- [MathlibExt, MathlibExt.Probability.KolmogorovCycleSufficiency](../../../../../sources/v2/MathlibExt.md)

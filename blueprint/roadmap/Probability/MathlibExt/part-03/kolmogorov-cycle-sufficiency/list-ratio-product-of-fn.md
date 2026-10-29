---
declaration: lemma
origin: cited
statement: formalized
proof: formalized
lean: StochasticMatrix.listRatioProduct_ofFn
---

# List Ratio Product of Fn

`listRatioProduct` along `List.ofFn c` is the finite product of ratios
`P(c iₖ, c iₖ₊₁) / P(c iₖ₊₁, c iₖ)` indexed by `i : Fin n`.

## Depends on

- [Stochastic Matrix](../kolmogorov-cycle-necessity/stochastic-matrix.md)
- [List Ratio Product](list-ratio-product.md)

## Proof depends on

- [List Ratio Product cons of Fn](list-ratio-product-cons-of-fn.md)

## Sources

- [MathlibExt, MathlibExt.Probability.KolmogorovCycleSufficiency](../../../../../sources/v2/MathlibExt.md)

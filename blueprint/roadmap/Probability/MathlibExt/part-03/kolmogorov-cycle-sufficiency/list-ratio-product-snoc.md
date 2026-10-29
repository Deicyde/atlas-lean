---
declaration: lemma
origin: cited
statement: formalized
proof: formalized
lean: StochasticMatrix.listRatioProduct_snoc
---

# List Ratio Product snoc

Recursion for `listRatioProduct` when appending a single state `j` at the end of a
nonempty path: the new ratio product equals the old one times the ratio for the new edge.

## Depends on

- [Stochastic Matrix](../kolmogorov-cycle-necessity/stochastic-matrix.md)
- [List Ratio Product](list-ratio-product.md)

## Sources

- [MathlibExt, MathlibExt.Probability.KolmogorovCycleSufficiency](../../../../../sources/v2/MathlibExt.md)

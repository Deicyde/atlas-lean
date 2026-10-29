---
declaration: lemma
origin: cited
statement: formalized
proof: formalized
lean: StochasticMatrix.listRatioProduct_append
---

# List Ratio Product append

`listRatioProduct` is multiplicative when concatenating two paths that share an endpoint:
joining `l1` with `l2.tail` (so the join point isn't duplicated) gives the product of the
ratio products of `l1` and `l2`.

## Depends on

- [Stochastic Matrix](../kolmogorov-cycle-necessity/stochastic-matrix.md)
- [List Ratio Product](list-ratio-product.md)

## Sources

- [MathlibExt, MathlibExt.Probability.KolmogorovCycleSufficiency](../../../../../sources/v2/MathlibExt.md)

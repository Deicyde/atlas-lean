---
declaration: lemma
origin: cited
statement: formalized
proof: formalized
lean: StochasticMatrix.listPathProduct_pos_implies_transitions
---

# List Path Product pos implies transitions

If the path product along a list `l` is positive, then every consecutive transition
probability `P(l[i], l[i+1])` along `l` is positive.

## Depends on

- [Stochastic Matrix](../kolmogorov-cycle-necessity/stochastic-matrix.md)
- [List Path Product](list-path-product.md)

## Proof depends on

- [List Path Product nonneg](list-path-product-nonneg.md)

## Sources

- [MathlibExt, MathlibExt.Probability.KolmogorovCycleSufficiency](../../../../../sources/v2/MathlibExt.md)

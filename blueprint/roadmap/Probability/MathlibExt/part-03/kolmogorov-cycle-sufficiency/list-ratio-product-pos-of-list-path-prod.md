---
declaration: lemma
origin: cited
statement: formalized
proof: formalized
lean: StochasticMatrix.listRatioProduct_pos_of_listPathProduct_pos
---

# Positive paths have positive ratio product

**Positive paths have positive ratio product.** Let $P$ be a stochastic matrix such that
$P(x, y) > 0$ implies $P(y, x) > 0$ for all states $x$ and $y$. If the forward path product
along a path of states is positive, then the ratio product along that path is positive.

## Depends on

- [Stochastic matrix](../kolmogorov-cycle-necessity/stochastic-matrix.md)
- [Forward path product](list-path-product.md)
- [Ratio product along a path](list-ratio-product.md)

## Proof depends on

- [Path products are nonnegative](list-path-product-nonneg.md)

## Sources

- [MathlibExt, MathlibExt.Probability.KolmogorovCycleSufficiency](../../../../../sources/v2/MathlibExt.md)

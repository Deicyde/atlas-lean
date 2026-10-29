---
declaration: lemma
origin: cited
statement: formalized
proof: formalized
lean: StochasticMatrix.listPathProduct_nonneg
---

# Path products are nonnegative

**Path products are nonnegative.** Let $P$ be a stochastic matrix on the states
$\{0, \dots, M\}$. For every path (finite list of states), the product of the forward transition
probabilities $P(x, y)$ over consecutive states $x, y$ along the path is nonnegative.

## Depends on

- [Stochastic matrix](../kolmogorov-cycle-necessity/stochastic-matrix.md)
- [Forward path product](list-path-product.md)

## Sources

- [MathlibExt, MathlibExt.Probability.KolmogorovCycleSufficiency](../../../../../sources/v2/MathlibExt.md)

---
declaration: lemma
origin: cited
statement: formalized
proof: formalized
lean: StochasticMatrix.listPathProduct_pos_implies_transitions
---

# Positive path products have positive steps

**Positive path products have positive steps.** Let $P$ be a stochastic matrix on the states
$\{0, \dots, M\}$, and let $l$ be a path (a finite list of states) whose $i$-th state, counting
from $0$, is $l_i$. If the product of the transition probabilities $P(x, y)$ over consecutive
states $x, y$ along $l$ is positive, then $P(l_i, l_{i+1}) > 0$ for every $i$ such that $i + 1$
is less than the length of $l$.

## Depends on

- [Stochastic matrix](../kolmogorov-cycle-necessity/stochastic-matrix.md)
- [Forward path product](list-path-product.md)

## Proof depends on

- [Path products are nonnegative](list-path-product-nonneg.md)

## Sources

- [MathlibExt, MathlibExt.Probability.KolmogorovCycleSufficiency](../../../../../sources/v2/MathlibExt.md)

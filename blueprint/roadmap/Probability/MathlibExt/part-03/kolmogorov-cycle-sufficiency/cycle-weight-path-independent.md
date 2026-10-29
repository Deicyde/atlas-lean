---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: StochasticMatrix.cycleWeight_path_independent
---

# Path independence of cycle weight

**Path independence of cycle weight.** Let $P$ be an irreducible stochastic matrix on the
states $\{0, \dots, M\}$ satisfying Kolmogorov's cycle condition, and let $i_0, j$ be states. If
two paths (finite lists of states) both start at $i_0$, end at $j$, and have positive product of
the transition probabilities $P(x, y)$ over consecutive states $x, y$, then the products of the
ratios $P(x, y) / P(y, x)$ over consecutive states $x, y$ along the two paths are equal.

This is the key step that makes the cycle weight well-defined and ultimately produces a
reversible measure.

## Depends on

- [Stochastic matrix](../kolmogorov-cycle-necessity/stochastic-matrix.md)
- [Irreducible stochastic matrix](../kolmogorov-cycle-necessity/is-irreducible.md)
- [Kolmogorov's cycle condition](../kolmogorov-cycle-necessity/kolmogorov-cycle-condition.md)
- [Forward path product](list-path-product.md)
- [Ratio product along a path](list-ratio-product.md)

## Proof depends on

- [Irreducible chains have positive paths](exists-path.md)
- [Joining positive paths](list-path-product-append-pos.md)
- [Positive path products have positive steps](list-path-product-pos-implies-transition.md)
- [Ratio product of joined paths](list-ratio-product-append.md)
- [The ratio product around a loop is one](list-ratio-product-cycle-eq-one.md)
- [Positive paths have positive ratio product](list-ratio-product-pos-of-list-path-prod.md)

## Sources

- [MathlibExt, MathlibExt.Probability.KolmogorovCycleSufficiency](../../../../../sources/v2/MathlibExt.md)

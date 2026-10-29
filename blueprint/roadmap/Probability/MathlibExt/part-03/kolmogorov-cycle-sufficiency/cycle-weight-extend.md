---
declaration: lemma
origin: cited
statement: formalized
proof: formalized
lean: StochasticMatrix.cycleWeight_extend
---

# Cycle weights along a positive transition

**Cycle weights along a positive transition.** Let $P$ be an irreducible stochastic matrix on
the states $\{0, \dots, M\}$ satisfying Kolmogorov's cycle condition, fix a reference state
$i_0$, and write $w(j)$ for the cycle weight of a state $j$ relative to $i_0$. If $i, j$ are
states with $P(i, j) > 0$, then $w(i) \cdot P(i, j) / P(j, i) = w(j)$.

## Depends on

- [Stochastic matrix](../kolmogorov-cycle-necessity/stochastic-matrix.md)
- [Irreducible stochastic matrix](../kolmogorov-cycle-necessity/is-irreducible.md)
- [Kolmogorov's cycle condition](../kolmogorov-cycle-necessity/kolmogorov-cycle-condition.md)
- [Cycle weight](cycle-weight.md)

## Proof depends on

- [Irreducible chains have positive paths](exists-path.md)
- [Path independence of cycle weight](cycle-weight-path-independent.md)
- [Forward path product](list-path-product.md)
- [Joining positive paths](list-path-product-append-pos.md)
- [Ratio product along a path](list-ratio-product.md)
- [Ratio product after appending a state](list-ratio-product-snoc.md)

## Sources

- [MathlibExt, MathlibExt.Probability.KolmogorovCycleSufficiency](../../../../../sources/v2/MathlibExt.md)

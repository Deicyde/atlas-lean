---
declaration: def
origin: cited
statement: formalized
lean: StochasticMatrix.cycleWeight
---

# Cycle weight

**Cycle weight.** Let $P$ be an irreducible stochastic matrix on the states
$\{0, \dots, M\}$ and fix a reference state $i_0$. The cycle weight of a state $j$ relative to
$i_0$ is the product of the ratios $P(x, y) / P(y, x)$ over consecutive states $x, y$ along a
path (a finite list of states) from $i_0$ to $j$ whose product of transition probabilities
$P(x, y)$ over consecutive states is positive, where a ratio with $P(y, x) = 0$ counts as $0$;
such a path exists by irreducibility, and one is fixed by choice.

For chains satisfying Kolmogorov's cycle condition this value does not depend on the chosen path,
and the weights give a reversible measure.

## Depends on

- [Stochastic matrix](../kolmogorov-cycle-necessity/stochastic-matrix.md)
- [Irreducible stochastic matrix](../kolmogorov-cycle-necessity/is-irreducible.md)

## Proof depends on

- [Irreducible chains have positive paths](exists-path.md)
- [Forward path product](list-path-product.md)
- [Ratio product along a path](list-ratio-product.md)

## Sources

- [MathlibExt, MathlibExt.Probability.KolmogorovCycleSufficiency](../../../../../sources/v2/MathlibExt.md)

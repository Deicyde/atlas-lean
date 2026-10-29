---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: StochasticMatrix.IsIrreducible.exists_path
---

# Irreducible chains have positive paths

**Irreducible chains have positive paths.** Let $P$ be an irreducible stochastic matrix on the
states $\{0, \dots, M\}$. For any two states $i, j$ there is a path from $i$ to $j$ (a finite list
of states starting at $i$ and ending at $j$) along which the product of the transition
probabilities $P(x, y)$ over consecutive states $x, y$ is strictly positive.

## Depends on

- [Stochastic matrix](../kolmogorov-cycle-necessity/stochastic-matrix.md)
- [Irreducible stochastic matrix](../kolmogorov-cycle-necessity/is-irreducible.md)
- [Forward path product](list-path-product.md)

## Proof depends on

- [Paths from positive matrix powers](exists-path-of-mat-pow-pos.md)
- [Matrix powers of a stochastic matrix](../kolmogorov-cycle-necessity/mat-pow.md)

## Sources

- [MathlibExt, MathlibExt.Probability.KolmogorovCycleSufficiency](../../../../../sources/v2/MathlibExt.md)

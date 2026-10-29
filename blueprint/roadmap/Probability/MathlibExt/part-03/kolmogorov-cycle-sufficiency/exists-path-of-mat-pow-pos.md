---
declaration: lemma
origin: cited
statement: formalized
proof: formalized
lean: StochasticMatrix.exists_path_of_matPow_pos
---

# Paths from positive matrix powers

**Paths from positive matrix powers.** Let $P$ be a stochastic matrix on the states
$\{0, \dots, M\}$. If $n > 0$ and the $(i, j)$ entry of the $n$-th matrix power $P^n$ is positive,
then there is a path from $i$ to $j$ (a finite list of states starting at $i$ and ending at $j$)
along which the product of the transition probabilities $P(x, y)$ over consecutive states $x, y$
is positive.

## Depends on

- [Stochastic matrix](../kolmogorov-cycle-necessity/stochastic-matrix.md)
- [Forward path product](list-path-product.md)
- [Matrix powers of a stochastic matrix](../kolmogorov-cycle-necessity/mat-pow.md)

## Sources

- [MathlibExt, MathlibExt.Probability.KolmogorovCycleSufficiency](../../../../../sources/v2/MathlibExt.md)

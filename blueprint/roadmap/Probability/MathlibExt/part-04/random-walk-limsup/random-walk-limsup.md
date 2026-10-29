---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Probability.RandomWalkDichotomy.randomWalkLimsup
---

# Limsup of a random walk

**Limsup of a random walk.** For real-valued functions $X_0, X_1, \dots$ on a set $\Omega$ and
a point $\omega \in \Omega$, this is $\limsup_{n \to \infty} S_n(\omega)$, taken in the extended
reals $[-\infty, +\infty]$, where $S_n(\omega) = \sum_{i < n} X_i(\omega)$ is the $n$-th partial
sum.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Partial sums of a random walk](../../part-05/random-walk-tail-measurability/random-walk-partial-sum.md)

## Sources

- [MathlibExt, MathlibExt.Probability.RandomWalkLimsup](../../../../../sources/v2/MathlibExt.md)

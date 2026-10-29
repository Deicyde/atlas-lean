---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Probability.RandomWalkDichotomy.ZeroWalk
---

# Zero random walk

**Zero random walk.** Let $\mu$ be a probability measure on a measurable space $\Omega$, let
$X_0, X_1, \ldots$ be real-valued functions on $\Omega$, and let $S_n = \sum_{i < n} X_i$ be the
partial sums of the random walk. The walk is a zero walk when, for $\mu$-almost every
$\omega \in \Omega$, we have $S_n(\omega) = 0$ for every $n \in \mathbb{N}$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Partial sums of a random walk](../../part-05/random-walk-tail-measurability/random-walk-partial-sum.md)

## Sources

- [MathlibExt, MathlibExt.Probability.RandomWalkDichotomy](../../../../../sources/v2/MathlibExt.md)

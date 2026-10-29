---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Probability.RandomWalkDichotomy.DriftsToTop
---

# Random walk drifting to $+\infty$

**Random walk drifting to $+\infty$.** Let $X_0, X_1, \dots$ be real random variables on a
probability space $(\Omega, \mu)$ and $S_n = \sum_{i < n} X_i$. The random walk $(S_n)$ drifts
to $+\infty$ if for $\mu$-almost every $\omega$, $S_n(\omega) \to +\infty$ as $n \to \infty$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Partial sums of a random walk](../../part-05/random-walk-tail-measurability/random-walk-partial-sum.md)

## Sources

- [MathlibExt, MathlibExt.Probability.RandomWalkDichotomy](../../../../../sources/v2/MathlibExt.md)

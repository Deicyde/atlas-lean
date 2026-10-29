---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Probability.RandomWalkDichotomy.ConvergesFinite
---

# Random walk with a finite limit

**Random walk with a finite limit.** Let $X_0, X_1, \dots$ be real random variables on a
probability space $(\Omega, \mu)$ and $S_n = \sum_{i < n} X_i$. The random walk $(S_n)$
converges to a finite limit if for $\mu$-almost every $\omega$ there is $l \in \mathbb{R}$ with
$S_n(\omega) \to l$ as $n \to \infty$.

The limit may depend on $\omega$; the zero-walk alternative of the i.i.d. random-walk dichotomy
implies this property.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Partial sums of a random walk](../../part-05/random-walk-tail-measurability/random-walk-partial-sum.md)

## Sources

- [MathlibExt, MathlibExt.Probability.RandomWalkDichotomy](../../../../../sources/v2/MathlibExt.md)

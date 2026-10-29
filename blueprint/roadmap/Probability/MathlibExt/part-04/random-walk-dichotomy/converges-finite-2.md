---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.RandomWalkDichotomy.ZeroWalk.convergesFinite
---

# A zero walk converges to a finite limit

**A zero walk converges to a finite limit.** Let $X_0, X_1, \dots$ be real random
variables on a probability space and $S_n = \sum_{i < n} X_i$. If almost surely $S_n = 0$ for
every $n$, then almost surely there is $l \in \mathbb{R}$ with $S_n \to l$ as $n \to \infty$.

## Depends on

- [Random walk with a finite limit](converges-finite.md)
- [Zero random walk](zero-walk.md)

## Proof depends on

- [Vanishing steps give a convergent random walk](../random-walk-limsup/converges-finite-of-ae-forall-eq-zero.md)
- [A random walk is zero exactly when its steps are](zero-walk-iff-ae-forall-eq-zero.md)

## Sources

- [MathlibExt, MathlibExt.Probability.RandomWalkDichotomy](../../../../../sources/v2/MathlibExt.md)

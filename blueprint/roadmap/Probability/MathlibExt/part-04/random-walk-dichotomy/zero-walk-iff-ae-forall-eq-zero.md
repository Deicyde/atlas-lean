---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.RandomWalkDichotomy.zeroWalk_iff_ae_forall_eq_zero
---

# A random walk is zero exactly when its steps are

**A random walk is zero exactly when its steps are.** Let $X_0, X_1, \dots$ be real random
variables on a probability space and $S_n = \sum_{i < n} X_i$. Then almost surely $S_n = 0$ for
every $n$ if and only if almost surely $X_i = 0$ for every $i$.

## Depends on

- [Zero random walk](zero-walk.md)

## Proof depends on

- [Partial sums of a random walk](../../part-05/random-walk-tail-measurability/random-walk-partial-sum.md)

## Sources

- [MathlibExt, MathlibExt.Probability.RandomWalkDichotomy](../../../../../sources/v2/MathlibExt.md)

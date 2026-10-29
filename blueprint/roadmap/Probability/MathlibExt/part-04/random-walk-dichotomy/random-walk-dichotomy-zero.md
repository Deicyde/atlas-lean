---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.RandomWalkDichotomy.random_walk_dichotomy_zero
---

# Random-walk dichotomy

**Random-walk dichotomy.** Let $X_0, X_1, \dots$ be independent, identically distributed
real random variables on a probability space and $S_n = \sum_{i < n} X_i$. Then one of the
following events has probability one: $S_n = 0$ for every $n$; $S_n \to +\infty$;
$S_n \to -\infty$; or $\limsup_n S_n = +\infty$ and $\liminf_n S_n = -\infty$.

## Depends on

- [Random walk drifting to $-\infty$](drifts-to-bot.md)
- [Random walk drifting to $+\infty$](drifts-to-top.md)
- [Oscillating random walk](oscillates.md)
- [Zero random walk](zero-walk.md)

## Proof depends on

- [Coordinate process on sequence space](../random-walk-limsup/coord-seq.md)
- [Random-walk dichotomy on sequence space](dichotomy-product-zero.md)
- [The event of drift to $-\infty$ on sequence space is measurable](../random-walk-limsup/measurable-set-coord-drifts-to-bot.md)
- [The event of drift to $+\infty$ on sequence space is measurable](../random-walk-limsup/measurable-set-coord-drifts-to-top.md)
- [The zero-sequence event is measurable](../random-walk-limsup/measurable-set-coord-forall-eq-zero.md)
- [Liminf of a random walk](../random-walk-limsup/random-walk-liminf.md)
- [Limsup of a random walk](../random-walk-limsup/random-walk-limsup.md)
- [A random walk is zero exactly when its steps are](zero-walk-iff-ae-forall-eq-zero.md)
- [Partial sums of a random walk](../../part-05/random-walk-tail-measurability/random-walk-partial-sum.md)

## Sources

- [MathlibExt, MathlibExt.Probability.RandomWalkDichotomy](../../../../../sources/v2/MathlibExt.md)

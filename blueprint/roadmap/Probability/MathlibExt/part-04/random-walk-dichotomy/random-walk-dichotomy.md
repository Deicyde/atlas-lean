---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.RandomWalkDichotomy.random_walk_dichotomy
---

# Random-walk dichotomy, finite-limit form

**Random-walk dichotomy, finite-limit form.** Let $X_0, X_1, \dots$ be independent,
identically distributed real random variables on a probability space and
$S_n = \sum_{i < n} X_i$. Then one of the following events has probability one: $S_n$
converges to a finite limit (which may depend on the outcome); $S_n \to +\infty$;
$S_n \to -\infty$; or $\limsup_n S_n = +\infty$ and $\liminf_n S_n = -\infty$.

## Depends on

- [Random walk with a finite limit](converges-finite.md)
- [Random walk drifting to $-\infty$](drifts-to-bot.md)
- [Random walk drifting to $+\infty$](drifts-to-top.md)
- [Oscillating random walk](oscillates.md)

## Proof depends on

- [Zero random walk](zero-walk.md)
- [A zero walk converges to a finite limit](converges-finite-2.md)
- [Random-walk dichotomy](random-walk-dichotomy-zero.md)

## Sources

- [MathlibExt, MathlibExt.Probability.RandomWalkDichotomy](../../../../../sources/v2/MathlibExt.md)

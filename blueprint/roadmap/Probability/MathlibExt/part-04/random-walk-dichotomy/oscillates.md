---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Probability.RandomWalkDichotomy.Oscillates
---

# Oscillating random walk

**Oscillating random walk.** Let $X_0, X_1, \dots$ be real random variables on a probability
space $(\Omega, \mu)$ and $S_n = \sum_{i < n} X_i$. The random walk $(S_n)$ oscillates if for
$\mu$-almost every $\omega$, $\limsup_n S_n(\omega) = +\infty$ and
$\liminf_n S_n(\omega) = -\infty$, the limits taken in the extended reals.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Liminf of a random walk](../random-walk-limsup/random-walk-liminf.md)
- [Limsup of a random walk](../random-walk-limsup/random-walk-limsup.md)

## Sources

- [MathlibExt, MathlibExt.Probability.RandomWalkDichotomy](../../../../../sources/v2/MathlibExt.md)

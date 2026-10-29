---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.RandomWalkDichotomy.dichotomy_product
---

# Random-walk dichotomy on sequence space, finite-limit form

**Random-walk dichotomy on sequence space, finite-limit form.** Let $\rho$ be a probability
measure on $\mathbb{R}$, let $\nu = \rho^{\otimes \mathbb{N}}$ be the product measure on
$\mathbb{R}^{\mathbb{N}}$, and let $S_n(\omega) = \sum_{i < n} \omega_i$ be the partial sums of
the coordinates. Then one of the following holds: $\nu$-almost surely $S_n$ converges to a
finite limit (which may depend on $\omega$); $\nu$-almost surely $S_n \to +\infty$;
$\nu$-almost surely $S_n \to -\infty$; or $\nu$-almost surely $\limsup_n S_n = +\infty$ and
$\liminf_n S_n = -\infty$.

## Depends on

- [Random walk with a finite limit](converges-finite.md)
- [Random walk drifting to $-\infty$](drifts-to-bot.md)
- [Random walk drifting to $+\infty$](drifts-to-top.md)
- [Oscillating random walk](oscillates.md)
- [Coordinate process on sequence space](../random-walk-limsup/coord-seq.md)

## Proof depends on

- [Zero random walk](zero-walk.md)
- [A zero walk converges to a finite limit](converges-finite-2.md)
- [Random-walk dichotomy on sequence space](dichotomy-product-zero.md)

## Sources

- [MathlibExt, MathlibExt.Probability.RandomWalkDichotomy](../../../../../sources/v2/MathlibExt.md)

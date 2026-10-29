---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.RandomWalkDichotomy.dichotomy_product_zero
---

# Random-walk dichotomy on sequence space

**Random-walk dichotomy on sequence space.** Let $\rho$ be a probability measure on
$\mathbb{R}$, let $\nu = \rho^{\otimes \mathbb{N}}$ be the product measure on
$\mathbb{R}^{\mathbb{N}}$, and let $S_n(\omega) = \sum_{i < n} \omega_i$ be the partial sums of
the coordinates. Then one of the following holds: $\nu$-almost surely $S_n = 0$ for every $n$;
$\nu$-almost surely $S_n \to +\infty$; $\nu$-almost surely $S_n \to -\infty$; or $\nu$-almost
surely $\limsup_n S_n = +\infty$ and $\liminf_n S_n = -\infty$.

## Depends on

- [Random walk drifting to $-\infty$](drifts-to-bot.md)
- [Random walk drifting to $+\infty$](drifts-to-top.md)
- [Oscillating random walk](oscillates.md)
- [Zero random walk](zero-walk.md)
- [Coordinate process on sequence space](../random-walk-limsup/coord-seq.md)

## Proof depends on

- [Hewitt–Savage zero–one law on a Polish space](../../part-02/hewitt-savage/hewitt-savage-zero-one.md)
- [Zero–one sublevel sets force an almost surely constant variable](../random-walk-limsup/exists-ae-eq-const-of-forall-le-zero-or.md)
- [Finite permutations do not change the liminf of the partial sums](../random-walk-limsup/liminf-comp-perm.md)
- [One-step shift identity for the liminf of the partial sums](../random-walk-limsup/liminf-shift.md)
- [Finite permutations do not change the limsup of the partial sums](../random-walk-limsup/limsup-comp-perm.md)
- [One-step shift identity for the limsup of partial sums](../random-walk-limsup/limsup-shift.md)
- [Shift invariance of the i.i.d. product measure](../random-walk-limsup/map-shift-seq-infinite-pi.md)
- [Liminf of a random walk](../random-walk-limsup/random-walk-liminf.md)
- [Limsup of a random walk](../random-walk-limsup/random-walk-limsup.md)
- [Shift of a real sequence](../random-walk-limsup/shift-seq.md)
- [Limsup minus infinity forces divergence to minus infinity](../random-walk-limsup/tendsto-at-bot-of-limsup-eq-bot.md)
- [Liminf plus infinity forces divergence to plus infinity](../random-walk-limsup/tendsto-at-top-of-liminf-eq-top.md)
- [A random walk is zero exactly when its steps are](zero-walk-iff-ae-forall-eq-zero.md)
- [Partial sums of a random walk](../../part-05/random-walk-tail-measurability/random-walk-partial-sum.md)

## Sources

- [MathlibExt, MathlibExt.Probability.RandomWalkDichotomy](../../../../../sources/v2/MathlibExt.md)

---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.RandomWalkDichotomy.limsup_shift
---

# One-step shift identity for the limsup of partial sums

**One-step shift identity for the limsup of partial sums.** For a real sequence
$\omega = (\omega_0, \omega_1, \dots)$ write $S_n(\omega) = \sum_{i < n} \omega_i$, and let
$\theta\omega = (\omega_1, \omega_2, \dots)$ be the one-step shift. Then for every $\omega$,
$\limsup_{n \to \infty} S_n(\omega) = \omega_0 + \limsup_{n \to \infty} S_n(\theta\omega)$,
where both limits superior are taken in the extended reals $[-\infty, +\infty]$.

## Depends on

- [Coordinate process on sequence space](coord-seq.md)
- [Limsup of a random walk](random-walk-limsup.md)
- [Shift of a real sequence](shift-seq.md)

## Proof depends on

- [Limsup commutes with adding a constant](limsup-add-const.md)
- [Dropping the first term preserves the limsup](limsup-succ-eq.md)
- [Partial sums of a random walk](../../part-05/random-walk-tail-measurability/random-walk-partial-sum.md)

## Sources

- [MathlibExt, MathlibExt.Probability.RandomWalkLimsup](../../../../../sources/v2/MathlibExt.md)

---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.RandomWalkDichotomy.liminf_shift
---

# One-step shift identity for the liminf of the partial sums

**One-step shift identity for the liminf of the partial sums.** For a real sequence
$\omega = (\omega_0, \omega_1, \dots)$ write $S_n(\omega) = \sum_{i\lt n} \omega_i$, and let
$\omega'$ be its shift, $\omega'_i = \omega_{i+1}$. Then, with limits inferior taken in
$[-\infty, +\infty]$, we have
$\liminf_{n \to \infty} S_n(\omega) = \omega_0 + \liminf_{n \to \infty} S_n(\omega')$.

## Depends on

- [Coordinate process on sequence space](coord-seq.md)
- [Liminf of a random walk](random-walk-liminf.md)
- [Shift of a real sequence](shift-seq.md)

## Proof depends on

- [Liminf commutes with adding a constant](liminf-add-const.md)
- [Dropping the first term does not change the liminf](liminf-succ-eq.md)
- [Partial sums of a random walk](../../part-05/random-walk-tail-measurability/random-walk-partial-sum.md)

## Sources

- [MathlibExt, MathlibExt.Probability.RandomWalkLimsup](../../../../../sources/v2/MathlibExt.md)

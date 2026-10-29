---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.RandomWalkDichotomy.measurableSet_coord_oscillates
---

# The oscillation event on sequence space is measurable

**The oscillation event on sequence space is measurable.** Equip $\mathbb{R}^{\mathbb{N}}$ with
its product σ-algebra and write $S_n(\omega) = \sum_{i < n} \omega_i$. The set of
$\omega \in \mathbb{R}^{\mathbb{N}}$ with $\limsup_{n \to \infty} S_n(\omega) = +\infty$ and
$\liminf_{n \to \infty} S_n(\omega) = -\infty$ (limits taken in the extended reals) is
measurable.

## Depends on

- [Coordinate process on sequence space](coord-seq.md)
- [Liminf of a random walk](random-walk-liminf.md)
- [Limsup of a random walk](random-walk-limsup.md)

## Proof depends on

- [Partial sums of a random walk](../../part-05/random-walk-tail-measurability/random-walk-partial-sum.md)

## Sources

- [MathlibExt, MathlibExt.Probability.RandomWalkLimsup](../../../../../sources/v2/MathlibExt.md)

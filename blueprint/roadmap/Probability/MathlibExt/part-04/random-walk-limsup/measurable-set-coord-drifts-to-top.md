---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.RandomWalkDichotomy.measurableSet_coord_driftsToTop
---

# The event of drift to $+\infty$ on sequence space is measurable

**The event of drift to $+\infty$ on sequence space is measurable.** Equip
$\mathbb{R}^{\mathbb{N}}$ with its product σ-algebra and write
$S_n(\omega) = \sum_{i < n} \omega_i$. The set of $\omega \in \mathbb{R}^{\mathbb{N}}$ with
$S_n(\omega) \to +\infty$ as $n \to \infty$ is measurable.

## Depends on

- [Coordinate process on sequence space](coord-seq.md)
- [Partial sums of a random walk](../../part-05/random-walk-tail-measurability/random-walk-partial-sum.md)

## Sources

- [MathlibExt, MathlibExt.Probability.RandomWalkLimsup](../../../../../sources/v2/MathlibExt.md)

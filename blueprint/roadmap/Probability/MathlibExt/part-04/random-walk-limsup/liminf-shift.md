---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.RandomWalkDichotomy.liminf_shift
---

# Liminf shift

The `liminf` of the partial sums satisfies the one-step shift identity
`liminf Sₙ = ω₀ + liminf Sₙ ∘ shift` pointwise on sequence space.

## Depends on

- [Coord Seq](coord-seq.md)
- [Random Walk Liminf](random-walk-liminf.md)
- [Shift Seq](shift-seq.md)

## Proof depends on

- [Liminf add const](liminf-add-const.md)
- [Liminf succ eq](liminf-succ-eq.md)
- [Random Walk Partial Sum](../../part-05/random-walk-tail-measurability/random-walk-partial-sum.md)

## Sources

- [MathlibExt, MathlibExt.Probability.RandomWalkLimsup](../../../../../sources/v2/MathlibExt.md)

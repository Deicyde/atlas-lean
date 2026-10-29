---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.RandomWalkDichotomy.limsup_shift
---

# Limsup shift

The `limsup` of the partial sums satisfies the one-step shift identity
`limsup Sₙ = ω₀ + limsup Sₙ ∘ shift` pointwise on sequence space.

## Depends on

- [Coord Seq](coord-seq.md)
- [Random Walk Limsup](random-walk-limsup.md)
- [Shift Seq](shift-seq.md)

## Proof depends on

- [Limsup add const](limsup-add-const.md)
- [Limsup succ eq](limsup-succ-eq.md)
- [Random Walk Partial Sum](../../part-05/random-walk-tail-measurability/random-walk-partial-sum.md)

## Sources

- [MathlibExt, MathlibExt.Probability.RandomWalkLimsup](../../../../../sources/v2/MathlibExt.md)

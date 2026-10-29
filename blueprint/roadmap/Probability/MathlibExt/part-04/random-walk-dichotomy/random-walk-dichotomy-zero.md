---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.RandomWalkDichotomy.random_walk_dichotomy_zero
---

# Random-walk dichotomy

**Random-walk dichotomy.** If `X₁, X₂, …` are i.i.d. real-valued random
variables and `Sₙ = X₁ + ⋯ + Xₙ`, then almost surely one of the following
occurs: `Sₙ = 0` for every `n`, `Sₙ → +∞`, `Sₙ → -∞`, or
`liminf Sₙ = -∞` and `limsup Sₙ = +∞`.

## Depends on

- [Drifts To Bot](drifts-to-bot.md)
- [Drifts To Top](drifts-to-top.md)
- [Oscillates](oscillates.md)
- [Zero Walk](zero-walk.md)

## Proof depends on

- [Coord Seq](../random-walk-limsup/coord-seq.md)
- [Dichotomy product zero](dichotomy-product-zero.md)
- [Measurable Set coord drifts To Bot](../random-walk-limsup/measurable-set-coord-drifts-to-bot.md)
- [Measurable Set coord drifts To Top](../random-walk-limsup/measurable-set-coord-drifts-to-top.md)
- [Measurable Set coord forall eq zero](../random-walk-limsup/measurable-set-coord-forall-eq-zero.md)
- [Random Walk Liminf](../random-walk-limsup/random-walk-liminf.md)
- [Random Walk Limsup](../random-walk-limsup/random-walk-limsup.md)
- [Zero Walk iff ae forall eq zero](zero-walk-iff-ae-forall-eq-zero.md)
- [Random Walk Partial Sum](../../part-05/random-walk-tail-measurability/random-walk-partial-sum.md)

## Sources

- [MathlibExt, MathlibExt.Probability.RandomWalkDichotomy](../../../../../sources/v2/MathlibExt.md)

---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.TwoLocusCoalescent.eq_two_of_secondMomentA
---

# Second moment of `T_A`

**Second moment of `T_A`.** If `m` solves the mean equations of `eq_one_of_meanTimeA` and
`g` the second-moment equations (`g i = 0` where `A` has coalesced, `(Q g) i = -2 m i`
elsewhere), then `g i = 2` where `A` has not coalesced, so the variance read off from these
equations is `2 - 1² = 1`.

## Depends on

- [States of the two-locus ancestral process](two-locus-state.md)
- [Coalescence indicator at locus A](coalesced-a.md)
- [Rate matrix of the two-locus coalescent](two-locus-rate.md)

## Proof depends on

- [Sum over the two-locus ancestral states](sum-univ.md)
- [Mean coalescence time at locus `A`](eq-one-of-mean-time-a.md)
- [Common denominator of the two-locus moments](two-locus-denom.md)
- [Positivity of the two-locus moment denominator](two-locus-denom-pos.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.TwoLocusCoalescent](../../../../sources/v2/MathlibExt.md)

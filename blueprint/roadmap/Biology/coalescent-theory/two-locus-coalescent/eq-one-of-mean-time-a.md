---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.TwoLocusCoalescent.eq_one_of_meanTimeA
---

# Mean coalescence time at locus `A`

**Mean coalescence time at locus `A`.** For `ρ ≥ 0`, the backward equations of `E_i T_A`
(`m i = 0` where `A` has coalesced, `(Q m) i = -1` elsewhere) force `m i = 1` in every state where
`A` has not coalesced: locus `A` alone is Kingman's coalescent of two genes.

## Depends on

- [States of the two-locus ancestral process](two-locus-state.md)
- [Coalescence indicator at locus A](coalesced-a.md)
- [Rate matrix of the two-locus coalescent](two-locus-rate.md)

## Proof depends on

- [Sum over the two-locus ancestral states](sum-univ.md)
- [Common denominator of the two-locus moments](two-locus-denom.md)
- [Positivity of the two-locus moment denominator](two-locus-denom-pos.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.TwoLocusCoalescent](../../../../sources/v2/MathlibExt.md)

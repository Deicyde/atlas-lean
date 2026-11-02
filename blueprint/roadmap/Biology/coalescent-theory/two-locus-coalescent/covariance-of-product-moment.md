---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.TwoLocusCoalescent.covariance_of_productMoment
---

# Covariance of coalescence times

**Covariance of coalescence times** (Hudson 1983; Kaplan & Hudson 1985). Let `mA`, `mB`
solve the mean equations of the two loci and `f` the product-moment equations (`f i = 0` where
either locus has coalesced, `(Q f) i = -(mA i + mB i)` where neither has). Then `f - mA mB` is
`(ρ + 18) / (ρ² + 13ρ + 18)` from `linked`, `6 / (ρ² + 13ρ + 18)` from `partlySplit` and
`4 / (ρ² + 13ρ + 18)` from `split`. This is a statement about the backward equations; that their
solutions are the path-space moments of the chain is proved in `TwoLocusCoalescentPath`.

## Depends on

- [States of the two-locus ancestral process](two-locus-state.md)
- [Coalescence indicator at locus A](coalesced-a.md)
- [Coalescence indicator at locus B](coalesced-b.md)
- [Covariance of coalescence times at two linked loci](two-locus-cov.md)
- [Common denominator of the two-locus moments](two-locus-denom.md)
- [Rate matrix of the two-locus coalescent](two-locus-rate.md)

## Proof depends on

- [Sum over the two-locus ancestral states](sum-univ.md)
- [Mean coalescence time at locus `A`](eq-one-of-mean-time-a.md)
- [Mean coalescence time at locus `B`](eq-one-of-mean-time-b.md)
- [Positivity of the two-locus moment denominator](two-locus-denom-pos.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.TwoLocusCoalescent](../../../../sources/v2/MathlibExt.md)

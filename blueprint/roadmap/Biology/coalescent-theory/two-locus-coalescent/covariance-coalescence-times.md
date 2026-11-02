---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.TwoLocusCoalescentPath.covariance_coalescenceTimes
---

# Covariance of the coalescence times, path form

**Covariance of the coalescence times, path form** (Hudson 1983; Kaplan & Hudson 1985):
for the two-locus ancestral process started from two linked sequences,
`E (T_A T_B) - E T_A E T_B = (ρ + 18) / (ρ² + 13ρ + 18)`, with all three expectations finite
lower Lebesgue integrals of the hitting times.

## Depends on

- [States of the two-locus ancestral process](two-locus-state.md)
- [Coalescence indicator at locus A](coalesced-a.md)
- [Coalescence indicator at locus B](coalesced-b.md)
- [The two-locus coalescent rate matrix is a rate matrix](is-rate-matrix-two-locus-rate.md)
- [Covariance of coalescence times at two linked loci](two-locus-cov.md)
- [Rate matrix of the two-locus coalescent](two-locus-rate.md)
- [Law of the driving step sequence of a Markov chain](../../../Probability/markov-chains/finite-continuous-time-markov-chains/finite-continuous-time-markov-chains-as-path-pro/ctmc-input-measure.md)
- [Path of a continuous-time Markov chain](../../../Probability/markov-chains/finite-continuous-time-markov-chains/finite-continuous-time-markov-chains-as-path-pro/ctmc-path.md)

## Proof depends on

- [Positivity of the two-locus covariance](two-locus-cov-pos.md)
- [Mean coalescence time at locus `A`, path form](lintegral-coalescence-time-a.md)
- [Product moment of the two coalescence times, path form](lintegral-coalescence-time-a-mul-coalesc.md)
- [Mean coalescence time at locus `B`, path form](lintegral-coalescence-time-b.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.TwoLocusCoalescentPath](../../../../sources/v2/MathlibExt.md)

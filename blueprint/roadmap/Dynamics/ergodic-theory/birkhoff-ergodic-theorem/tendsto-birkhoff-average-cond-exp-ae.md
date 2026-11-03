---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: StatMech.BirkhoffAE.tendsto_birkhoffAverage_condExp_ae
---

# Birkhoff's pointwise ergodic theorem

**Birkhoff's pointwise ergodic theorem** (G. D. Birkhoff, *Proof of the ergodic theorem*,
1931): for `T` preserving a finite measure `μ` and integrable `f`, the averages
`(1/n) ∑_{k<n} f ∘ T^k` converge `μ`-a.e. to `μ[f | MeasurableSpace.invariants T]`. See also
`MathlibExt.Dynamics.Ergodic.BirkhoffWanted.birkhoff_pointwise_ergodic`, the ergodic case, and
`birkhoffLimit_ae_eq_integral_of_ergodic`.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Birkhoff limit of a function](birkhoff-limit.md)
- [Birkhoff limit is a conditional expectation on invariant sets](birkhoff-limit-ae-eq-cond-exp.md)
- [Birkhoff averages converge almost everywhere to the Birkhoff limit](tendsto-birkhoff-average-ae.md)

## Sources

- [MathlibExt, MathlibExt.Dynamics.Ergodic.KingmanSigned.BirkhoffPointwise](../../../../sources/v2/MathlibExt.md)

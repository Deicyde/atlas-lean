---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Biology.PopulationGenetics.Coalescent.VariableSFS.firstCoalMean
---

# Expected time to the first coalescence

**Expected time to the first coalescence.** The expected time to the first coalescence among `m` lineages,
`c_m = ∫_0^∞ exp(-C(m,2) R(s)) ds`, in a population of relative size `η`
(Bhaskar & Song's `E[T_{m,m}]`). When the integrand is not integrable (for example `η ≡ 0`),
this is Lean's junk value `0`; for piecewise-constant histories it is integrable
(`choose_two_mul_firstCoalMean`).

## Depends on

This node has no prerequisites.

## Proof depends on

- [Cumulative coalescence intensity](cum-rate.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.Coalescent.VariableSFS](../../../../sources/v2/MathlibExt.md)

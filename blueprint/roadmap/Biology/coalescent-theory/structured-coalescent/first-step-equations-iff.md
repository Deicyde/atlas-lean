---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.StructuredCoalescent.firstStepEquations_iff
---

# Mean coalescence times in the finite island model (Strobeck 1987; Slatkin 1991)

**Mean coalescence times in the finite island model (Strobeck 1987; Slatkin 1991).** For
`d ≥ 2` demes and `M = 4Nm > 0`, the first-step equations have the unique solution
`T₀ = d`, `T₁ = d + (d - 1) / M`. In particular `T₀` does not depend on the migration rate.

## Depends on

- [First-step equations for mean coalescence time](first-step-equations.md)
- [State of two lineages in the island model](pair-state.md)
- [Closed-form mean coalescence times in the island model](mean-coalescence-time.md)

## Proof depends on

- [Sum over the island-model pair states](sum-eq.md)
- [Transition rates of the two-lineage structured coalescent](rate.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.StructuredCoalescent](../../../../sources/v2/MathlibExt.md)

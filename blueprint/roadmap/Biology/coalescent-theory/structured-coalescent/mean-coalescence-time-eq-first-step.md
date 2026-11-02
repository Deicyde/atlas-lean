---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.StructuredCoalescent.meanCoalescenceTime_eq_firstStep
---

# First-step analysis in jump-chain form

**First-step analysis in jump-chain form.** At each transient state `s` the exit rate is
positive and the mean coalescence time is the mean holding time `1 / qₛ` plus the mean time from
the next state, `h s = 1 / qₛ + ∑ₜ (q(s, t) / qₛ) h t`.

## Depends on

- [State of two lineages in the island model](pair-state.md)
- [Exit rate of a structured-coalescent state](exit-rate.md)
- [Closed-form mean coalescence times in the island model](mean-coalescence-time.md)
- [Transition rates of the two-lineage structured coalescent](rate.md)

## Proof depends on

- [First-step equations for mean coalescence time](first-step-equations.md)
- [Sum over the island-model pair states](sum-eq.md)
- [Mean coalescence times in the finite island model (Strobeck 1987; Slatkin 1991)](first-step-equations-iff.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.StructuredCoalescent](../../../../sources/v2/MathlibExt.md)

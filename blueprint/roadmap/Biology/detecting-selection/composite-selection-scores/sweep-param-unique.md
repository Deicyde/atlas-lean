---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.SelectionScan.sweep_param_unique
---

# Identifiability of sweep parameters from frequency spectra

**Identifiability of sweep parameters from frequency spectra.** Identifiability of the sweep parameters from the per-site frequency spectra. If the
neutral spectrum `f` and the post-sweep spectrum `g` differ, and two sweep parameter pairs
give the same mixture at every position, then the parameters coincide. This is what the
composite likelihood of SweepFinder maximises over.

## Depends on

- [Probability of escaping a selective sweep](escape-prob.md)

## Proof depends on

- [Escape profile determines sweep location and strength](escape-prob-inj.md)
- [Uniqueness of the mixing weight of a two-component mixture](mixture-weight-unique.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.SelectionScan.CompositeScores](../../../../sources/v2/MathlibExt.md)

---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Bioinformatics.PopulationStructure.LiStephens.fastStep
---

# One step of the collapsed forward recursion

**One step of the collapsed forward recursion.** One step of the collapsed forward recursion on the previous site's forward variables `v`,
at output state `k`: `e_k ((1 - ρ) v k + ρ (∑ j, v j) / K)`. This is the pointwise
specification; each call evaluates the length-`K` sum, so use `fastStepTab` for the `O(K)`
per-site step.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.PopulationStructure.LiStephens](../../../../sources/v2/CSLibExt.md)

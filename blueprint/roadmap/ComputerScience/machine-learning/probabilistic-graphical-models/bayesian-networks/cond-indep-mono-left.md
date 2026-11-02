---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.GraphicalModels.condIndep_mono_left
---

# Decomposition

**Decomposition**: if `X ⫫ Y | Z` then `X' ⫫ Y | Z` for `X' ⊆ X`.

## Depends on

- [Conditional independence for a finite weight](../../../../Probability/random-fields/conditional-independence-on-finite-configuration/cond-indep.md)

## Proof depends on

- [Conditional independence for finite sets of nodes](cond-indep-coe-iff.md)
- [A marginal depends only on the fixed variables](marginal-congr-of-eq-on.md)
- [Summing out one more variable from a marginal](marginal-eq-sum-insert.md)
- [Marginal of a weight](../../../../Probability/random-fields/conditional-independence-on-finite-configuration/marginal.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.GraphicalModels.GlobalMarkov](../../../../../sources/v2/CSLibExt.md)

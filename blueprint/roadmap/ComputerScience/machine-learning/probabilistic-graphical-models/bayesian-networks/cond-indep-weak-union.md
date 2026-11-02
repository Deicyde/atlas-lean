---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.GraphicalModels.condIndep_weak_union
---

# Weak union

**Weak union**: if `X ∪ W ⫫ Y | Z` then `X ⫫ Y | Z ∪ W` (for a nonnegative law).

## Depends on

- [Conditional independence for a finite weight](../../../../Probability/random-fields/conditional-independence-on-finite-configuration/cond-indep.md)

## Proof depends on

- [Conditional independence for finite sets of nodes](cond-indep-coe-iff.md)
- [Decomposition](cond-indep-mono-left.md)
- [Fixing more variables decreases the marginal](marginal-le-of-subset.md)
- [Marginal of a weight](../../../../Probability/random-fields/conditional-independence-on-finite-configuration/marginal.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.GraphicalModels.GlobalMarkov](../../../../../sources/v2/CSLibExt.md)

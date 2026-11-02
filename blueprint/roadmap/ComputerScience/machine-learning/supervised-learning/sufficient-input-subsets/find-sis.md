---
declaration: def
origin: cited
statement: formalized
lean: Cslib.MachineLearning.SufficientInputSubsets.findSIS
---

# FindSIS procedure for sufficient input subsets

**FindSIS procedure for sufficient input subsets.** `FindSIS`: un-mask features in reverse order of masking (start from `∅`) and return the
first set on which the prediction reaches the threshold, or `none`. The paper's procedure does
not test `∅` itself; the two agree whenever `g ∅ < τ`, the case the paper considers.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Backward-selection chain of remaining feature sets](chain.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.SufficientInputSubsets](../../../../../sources/v2/CSLibExt.md)

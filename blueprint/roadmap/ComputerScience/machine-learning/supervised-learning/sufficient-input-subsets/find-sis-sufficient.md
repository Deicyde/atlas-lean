---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.SufficientInputSubsets.findSIS_sufficient
---

# FindSIS returns a sufficient subset of the features

**FindSIS returns a sufficient subset of the features.** Criterion (1): the returned SIS is a subset of the starting features and is sufficient.

## Depends on

- [FindSIS procedure for sufficient input subsets](find-sis.md)

## Proof depends on

- [Backward-selection chain of remaining feature sets](chain.md)
- [Backward-selection chain at a nonempty set](chain-of-nonempty.md)
- [Backward-selection chain at the empty set](chain-of-not-nonempty.md)
- [Sets in the backward-selection chain are subsets of the start](subset-of-mem-chain.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.SufficientInputSubsets](../../../../../sources/v2/CSLibExt.md)

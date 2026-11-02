---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.SufficientInputSubsets.findSIS_isSome
---

# FindSIS returns a set when the start reaches the threshold

**FindSIS returns a set when the start reaches the threshold.** If the prediction on the starting set reaches the threshold, `findSIS` returns a set.

## Depends on

- [FindSIS procedure for sufficient input subsets](find-sis.md)

## Proof depends on

- [Backward-selection chain of remaining feature sets](chain.md)
- [Starting set begins the backward-selection chain](mem-chain-self.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.SufficientInputSubsets](../../../../../sources/v2/CSLibExt.md)

---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.SufficientInputSubsets.findSIS_erase_lt
---

# Proposition 1 (first part)

**Proposition 1 (first part)** of Carter et al.: no feature of the returned SIS can be
additionally masked while keeping the prediction at or above the threshold.

## Depends on

- [Greedy backward-selection rule](is-greedy.md)
- [FindSIS procedure for sufficient input subsets](find-sis.md)

## Proof depends on

- [Backward-selection chain of remaining feature sets](chain.md)
- [Backward-selection chain at a nonempty set](chain-of-nonempty.md)
- [Backward-selection chain at the empty set](chain-of-not-nonempty.md)
- [Starting set begins the backward-selection chain](mem-chain-self.md)
- [Sets in the backward-selection chain are subsets of the start](subset-of-mem-chain.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.SufficientInputSubsets](../../../../../sources/v2/CSLibExt.md)

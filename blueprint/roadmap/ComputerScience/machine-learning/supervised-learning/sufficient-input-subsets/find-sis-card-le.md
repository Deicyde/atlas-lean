---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.SufficientInputSubsets.findSIS_card_le
---

# Proposition 1 (second part)

**Proposition 1 (second part)** of Carter et al.: among the sets met during backward
selection, the returned SIS has the smallest cardinality among the sufficient ones.

## Depends on

- [Backward-selection chain of remaining feature sets](chain.md)
- [FindSIS procedure for sufficient input subsets](find-sis.md)

## Proof depends on

- [Backward-selection chain at a nonempty set](chain-of-nonempty.md)
- [Backward-selection chain at the empty set](chain-of-not-nonempty.md)
- [Sets in the backward-selection chain are subsets of the start](subset-of-mem-chain.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.SufficientInputSubsets](../../../../../sources/v2/CSLibExt.md)

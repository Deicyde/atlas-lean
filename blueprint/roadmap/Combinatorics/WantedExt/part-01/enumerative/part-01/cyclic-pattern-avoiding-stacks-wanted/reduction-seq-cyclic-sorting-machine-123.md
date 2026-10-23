---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.reductionSeq_cyclicSortingMachine_123_reductionSeq
---

# Reduction Seq cyclic Sorting Machine 123 reduction Seq

For every permutation `π` of `[n]`, `red(SC_[123](red(π))) = red(SC_[123](π))`. The lemma's
second sentence (blocks `a, a+1, …, a+k` of `π` enter and leave the stack together) is a remark on
the stack dynamics and is not stated.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.CyclicPatternAvoidingStacksWanted](../../../../../../../sources/v2/WantedExt.md)
- Alex Zhan and Stella Bie, *Cyclic-Pattern-Avoiding Stacks*, INTEGERS 26 (2026), Article A15, Lemma 1 (`integers-2026-A15-lem-1`).

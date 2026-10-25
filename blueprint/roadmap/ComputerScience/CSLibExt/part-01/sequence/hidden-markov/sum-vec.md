---
declaration: def
origin: cited
statement: formalized
lean: Cslib.MachineLearning.Sequence.HiddenMarkov.sumVec
---

# Sum of the entries of a vector

**Sum of the entries of a vector.** For a vector $v = (v_0, \dots, v_{n-1})$ of length $n$ with
entries in an additive commutative monoid, its entry sum is $\sum_{s < n} v_s$.

The vector is passed as an argument, so a table computed once is summed without recomputing it.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Sequence.HiddenMarkov](../../../../../../sources/v2/CSLibExt.md)

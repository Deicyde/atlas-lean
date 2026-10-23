---
declaration: def
origin: cited
statement: formalized
lean: Cslib.MachineLearning.Sequence.HiddenMarkov.pathProb
---

# Path Prob

The joint weight of a state path `z` of length `t + 1` and the observations `x 0, …, x t`:
`init (z 0) emit (z 0) (x 0) ∏ trans (z (i - 1)) (z i) emit (z i) (x i)`.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Sequence.HiddenMarkov](../../../../../../sources/v2/CSLibExt.md)

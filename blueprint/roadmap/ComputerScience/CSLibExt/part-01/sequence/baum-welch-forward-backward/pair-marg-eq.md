---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Sequence.HiddenMarkov.pairMarg_eq
---

# Pairwise forward-backward

**Pairwise forward-backward**: the joint weight of the observations and the transition
`s → s'` at time `t` is `forward t s * trans s s' * emit s' (x (t + 1)) * backward k (t + 1) s'`.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Sequence.BaumWelchForwardBackward](../../../../../../sources/v2/CSLibExt.md)

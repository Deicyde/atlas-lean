---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Sequence.BaumWelch.emitCount_eq
---

# The expected emissions from forward-backward

**The expected emissions from forward-backward**:
`emitCount s o = ∑ n, ∑_{t ≤ T, xₙ(t) = o} αₜ(s) β_{T-t}(s) / L_n`.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Sequence.BaumWelchForwardBackward](../../../../../../sources/v2/CSLibExt.md)

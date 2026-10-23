---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Sequence.BaumWelch.transCount_eq
---

# The expected transitions from forward-backward

**The expected transitions from forward-backward** (Rabiner's `ξ`):
`transCount s s' = ∑ n, ∑_{t < T} αₜ(s) a(s, s') b(s', xₙ(t + 1)) β_{T-t-1}(s') / L_n`.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Sequence.BaumWelchForwardBackward](../../../../../../sources/v2/CSLibExt.md)

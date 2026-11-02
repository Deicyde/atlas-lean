---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.Moran.tendsto_matPow_moranMatrix_last
---

# Fixation probability of the chain

**Fixation probability of the chain.** For `N ≠ 0`, the probability that the Moran chain
started at `i` is in state `N` after `t` steps tends to `φ_i` as `t → ∞`. Since `N` absorbs,
this `t`-step probability is the probability of fixation by time `t`, so its limit is the
probability of eventual fixation.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.Moran](../../../../sources/v2/MathlibExt.md)

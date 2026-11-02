---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.Coalescent.PartitionCoalescent.timeLaw_eq_tavareProb
---

# Time-t marginal via Tavaré's formula

**Time-t marginal via Tavaré's formula.** The time-`t` marginal with Tavaré's closed form for the block-counting factor: for a
partition `π` of a sample of `n` (so `π` has at least one block when `n ≥ 1`),
`P(Π_t = π) = tavareProb n k t · kingmanProb n π` with `k = #π.parts`.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.Coalescent.PartitionCoalescent](../../../../sources/v2/MathlibExt.md)

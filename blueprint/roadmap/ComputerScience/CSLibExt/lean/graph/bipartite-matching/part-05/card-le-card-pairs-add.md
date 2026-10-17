---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BipartiteMatching.card_le_card_pairs_add
---

# One round of the layered search bounds the deficit

**One round of the layered search bounds the deficit.** If no unmatched right vertex is reached
by round `k + 1`, every matching has at most as many edges as the current one plus the right
vertices first reached in round `k + 1`: the unreached left vertices and the right vertices reached
by round `k + 1` cover every edge.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.BipartiteMatching](../../../../../../../sources/v2/CSLibExt.md)

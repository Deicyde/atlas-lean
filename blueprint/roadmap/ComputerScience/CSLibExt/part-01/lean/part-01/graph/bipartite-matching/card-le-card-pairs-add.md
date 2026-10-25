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

- [Matching in a bipartite graph](is-matching.md)
- [Partner arrays that describe a matching](valid.md)
- [Alternating breadth-first layers](layers.md)
- [Matched pairs of a partner assignment](pairs.md)

## Proof depends on

- [Unmatched left vertex](free.md)
- [A matched right vertex is reached no later than its partner](mem-layers-snd-of-mate.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.BipartiteMatching](../../../../../../../../sources/v2/CSLibExt.md)

---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BipartiteMatching.card_le_hopcroftKarpAux_sqrt
---

# Hopcroft and Karp's bound: `2 ⌊√b⌋ + 2` phases suffice

**Hopcroft and Karp's bound: `2 ⌊√b⌋ + 2` phases suffice.** From the empty matching, after
`2 ⌊√b⌋ + 2` phases the matching is maximum. After the first `⌊√b⌋ + 1` phases every augmenting
path has more than `⌊√b⌋` pairs (`firstFreeRound_hopcroftKarpAux`), so the deficit is at most
`⌊√b⌋` (`mul_card_sub_le`), and each further phase adds an edge.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.BipartiteMatching](../../../../../../../sources/v2/CSLibExt.md)

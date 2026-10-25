---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.BipartiteMatching.firstFreeRound
---

# First free round

**First free round.** For a partner array $\mu$ of a bipartite graph with $a$ left vertices,
the first free round of $\mu$ is the least $d \le a$ such that some unmatched right vertex is
reached within $d + 1$ rounds of the layered search; it is undefined if there is no such $d$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Alternating breadth-first layers](layers.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.BipartiteMatching](../../../../../../../../sources/v2/CSLibExt.md)

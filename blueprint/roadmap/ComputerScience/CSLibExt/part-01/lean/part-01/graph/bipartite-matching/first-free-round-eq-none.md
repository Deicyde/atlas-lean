---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BipartiteMatching.firstFreeRound_eq_none
---

# When there is no first free round

**When there is no first free round.** For a partner array $\mu$ of a bipartite graph with
$a$ left vertices, the first free round of $\mu$ is undefined if and only if no unmatched right
vertex is reached within $a + 1$ rounds of the layered search.

## Depends on

- [First free round](first-free-round.md)
- [Alternating breadth-first layers](layers.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.BipartiteMatching](../../../../../../../../sources/v2/CSLibExt.md)

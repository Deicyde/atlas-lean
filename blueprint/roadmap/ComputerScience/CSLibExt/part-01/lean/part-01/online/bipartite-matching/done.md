---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Online.BipartiteMatching.Done
---

# Done right vertices

**Done right vertices.** Given a partner array, which assigns to each right vertex its partner
on the left if it has one, the right vertices of a list $S$ are done when, for every right vertex
$j$ of $S$ and every left vertex $i$ adjacent to $j$, $j$ is matched or $i$ is matched.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Unmatched left vertex](../../graph/bipartite-matching/free.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Online.BipartiteMatching](../../../../../../../../sources/v2/CSLibExt.md)

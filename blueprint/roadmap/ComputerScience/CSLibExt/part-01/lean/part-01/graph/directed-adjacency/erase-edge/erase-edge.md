---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.DirectedAdjacency.eraseEdge
---

# Erasing a directed edge

**Erasing a directed edge.** Given a directed-adjacency graph $G$ and vertices $s$ and $t$,
erasing the edge $s \to t$ gives the directed-adjacency graph with the same vertex enumeration as
$G$ whose out-neighbour list at $s$ is the out-neighbour list of $s$ in $G$ with every occurrence
of $t$ removed (the remaining entries keep their order), and whose out-neighbour list at every
other vertex is the same as in $G$.

## Depends on

- [Directed adjacency graph](../../directed-adjacency-2/directed-adjacency.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.DirectedAdjacency.EraseEdge](../../../../../../../../../sources/v2/CSLibExt.md)

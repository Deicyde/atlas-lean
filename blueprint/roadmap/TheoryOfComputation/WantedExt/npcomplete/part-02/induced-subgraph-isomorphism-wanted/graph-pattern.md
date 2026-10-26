---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.InducedSubgraphIsomorphism.GraphPattern
---

# Pattern graph of an induced-subgraph-isomorphism instance

**Pattern graph of an induced-subgraph-isomorphism instance.** For an instance
$(n, E, k, F)$, the pattern graph is the graph of the edge list $F$ on $k$ vertices: the simple
graph on $\{0, \dots, k - 1\}$ in which distinct vertices $i$ and $j$ are adjacent when $(i, j)$
or $(j, i)$ belongs to $F$.

## Depends on

- [Induced-subgraph-isomorphism instance](induced-subgraph-isomorphism-instance.md)

## Proof depends on

- [Graph of an edge list](../../../../../Computability/CSLibExt/complexity/karp/part-01/color/edge-graph.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.InducedSubgraphIsomorphismWanted](../../../../../../sources/v2/WantedExt.md)

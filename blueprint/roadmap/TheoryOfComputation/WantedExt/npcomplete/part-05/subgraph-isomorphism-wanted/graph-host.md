---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.SubgraphIsomorphism.GraphHost
---

# Host graph of a subgraph-isomorphism instance

**Host graph of a subgraph-isomorphism instance.** For a subgraph-isomorphism instance
$(n, E_G, m, E_H)$, the host graph is the graph of the edge list $E_G$ on $n$ vertices: the simple
graph on $\{0, \dots, n - 1\}$ in which distinct vertices $i$ and $j$ are adjacent when $(i, j)$
or $(j, i)$ belongs to $E_G$.

## Depends on

- [Subgraph-isomorphism instances](subgraph-isomorphism-instance.md)

## Proof depends on

- [Graph of an edge list](../../../../../Computability/CSLibExt/complexity/karp/part-01/color/edge-graph.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.SubgraphIsomorphismWanted](../../../../../../sources/v2/WantedExt.md)

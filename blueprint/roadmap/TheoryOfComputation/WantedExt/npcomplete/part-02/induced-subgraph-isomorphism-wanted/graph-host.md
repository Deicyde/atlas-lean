---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.InducedSubgraphIsomorphism.GraphHost
---

# Host graph of an induced-subgraph-isomorphism instance

**Host graph of an induced-subgraph-isomorphism instance.** For an instance $(n, E, k, F)$,
the host graph is the graph of the edge list $E$ on $n$ vertices: the simple graph on
$\{0, \dots, n - 1\}$ in which distinct vertices $i$ and $j$ are adjacent when $(i, j)$ or
$(j, i)$ belongs to $E$.

## Depends on

- [Induced-subgraph-isomorphism instance](induced-subgraph-isomorphism-instance.md)

## Proof depends on

- [Graph of an edge list](../../../../../Computability/CSLibExt/complexity/karp/part-01/color/edge-graph.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.InducedSubgraphIsomorphismWanted](../../../../../../sources/v2/WantedExt.md)

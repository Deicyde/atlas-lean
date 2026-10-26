---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.MaximumCommonInducedSubgraph.GraphFirst
---

# First graph of an instance

**First graph of an instance.** For an instance $(n_1, E_1, n_2, E_2, K)$ of MAXIMUM COMMON
INDUCED SUBGRAPH, the first graph is the graph of the edge list $E_1$ on $n_1$ vertices: the
simple graph on $\{0, \dots, n_1 - 1\}$ in which distinct vertices $i$ and $j$ are adjacent when
$(i, j)$ or $(j, i)$ belongs to $E_1$.

## Depends on

- [Instances of MAXIMUM COMMON INDUCED SUBGRAPH](maximum-common-induced-subgraph-instance.md)

## Proof depends on

- [Graph of an edge list](../../../../../Computability/CSLibExt/complexity/karp/part-01/color/edge-graph.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.MaximumCommonInducedSubgraphWanted](../../../../../../sources/v2/WantedExt.md)

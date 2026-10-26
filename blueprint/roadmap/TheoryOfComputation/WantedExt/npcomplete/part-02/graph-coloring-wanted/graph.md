---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.GraphColoring.Graph
---

# Graph of a GRAPH COLORING instance

**Graph of a GRAPH COLORING instance.** The graph of an instance $(n, E, K)$ of GRAPH
COLORING is the simple graph on $\{0, \dots, n - 1\}$ in which distinct vertices $i$ and $j$ are
adjacent when $(i, j)$ or $(j, i)$ belongs to $E$.

## Depends on

- [Instances of GRAPH COLORING](graph-coloring-instance.md)

## Proof depends on

- [Graph of an edge list](../../../../../Computability/CSLibExt/complexity/karp/part-01/color/edge-graph.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.GraphColoringWanted](../../../../../../sources/v2/WantedExt.md)

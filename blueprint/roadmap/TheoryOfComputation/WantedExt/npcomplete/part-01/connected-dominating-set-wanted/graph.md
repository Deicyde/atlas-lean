---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.ConnectedDominatingSet.Graph
---

# Graph of a CONNECTED DOMINATING SET instance

**Graph of a CONNECTED DOMINATING SET instance.** For an instance $(n, E, K)$ of CONNECTED
DOMINATING SET, its graph is the simple graph on the vertex set $\{0, \dots, n - 1\}$ in which
distinct vertices $i$ and $j$ are adjacent when $(i, j)$ or $(j, i)$ belongs to $E$.

## Depends on

- [Instances of CONNECTED DOMINATING SET](connected-dominating-set-instance.md)

## Proof depends on

- [Graph of an edge list](../../../../../Computability/CSLibExt/complexity/karp/part-01/color/edge-graph.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.ConnectedDominatingSetWanted](../../../../../../sources/v2/WantedExt.md)

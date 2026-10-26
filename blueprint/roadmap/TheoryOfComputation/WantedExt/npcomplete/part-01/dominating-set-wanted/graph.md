---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.DominatingSet.Graph
---

# Graph of a DOMINATING SET instance

**Graph of a DOMINATING SET instance.** For an instance $(n, E, K)$ of DOMINATING SET, its
graph is the simple graph on $\{0, \dots, n - 1\}$ in which distinct vertices $i$ and $j$ are
adjacent when $(i, j)$ or $(j, i)$ belongs to $E$.

## Depends on

- [Instances of DOMINATING SET](dominating-set-instance.md)

## Proof depends on

- [Graph of an edge list](../../../../../Computability/CSLibExt/complexity/karp/part-01/color/edge-graph.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.DominatingSetWanted](../../../../../../sources/v2/WantedExt.md)

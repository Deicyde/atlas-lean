---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.TotalDominatingSet.Graph
---

# Graph of a total dominating set instance

**Graph of a total dominating set instance.** The graph of an instance $(n, E, K)$ of TOTAL
DOMINATING SET is the simple graph on $\{0, \dots, n-1\}$ in which distinct vertices $i$ and $j$
are adjacent when $(i, j)$ or $(j, i)$ belongs to $E$. Loops are dropped, and pairs with an
endpoint at least $n$ contribute no edge.

## Depends on

- [Instances of TOTAL DOMINATING SET](total-dominating-set-instance.md)

## Proof depends on

- [Graph of an edge list](../../../../../Computability/CSLibExt/complexity/karp/part-01/color/edge-graph.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.TotalDominatingSetWanted](../../../../../../sources/v2/WantedExt.md)

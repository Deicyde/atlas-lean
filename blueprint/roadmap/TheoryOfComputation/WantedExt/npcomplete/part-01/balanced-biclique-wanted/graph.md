---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.BalancedBiclique.Graph
---

# Graph of a balanced biclique instance

**Graph of a balanced biclique instance.** The graph of a balanced biclique instance
$(n, es, K)$ is the simple graph on $\{0, \dots, n-1\}$ in which distinct vertices $u$ and $v$
are adjacent when $(u, v)$ or $(v, u)$ belongs to $es$.

## Depends on

- [Balanced biclique instances](balanced-biclique-instance.md)

## Proof depends on

- [Graph of an edge list](../../../../../Computability/CSLibExt/complexity/karp/part-01/color/edge-graph.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.BalancedBicliqueWanted](../../../../../../sources/v2/WantedExt.md)

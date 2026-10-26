---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.OddCycleTransversal.Graph
---

# Graph of an odd cycle transversal instance

**Graph of an odd cycle transversal instance.** For an odd cycle transversal instance
$(n, es, K)$, its graph is the graph of the edge list $es$ on $n$ vertices: the simple graph on
$\{0, \dots, n-1\}$ in which distinct vertices $i$ and $j$ are adjacent when $(i, j)$ or $(j, i)$
belongs to $es$.

## Depends on

- [Odd cycle transversal instances](odd-cycle-transversal-instance.md)

## Proof depends on

- [Graph of an edge list](../../../../../Computability/CSLibExt/complexity/karp/part-01/color/edge-graph.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.OddCycleTransversalWanted](../../../../../../sources/v2/WantedExt.md)

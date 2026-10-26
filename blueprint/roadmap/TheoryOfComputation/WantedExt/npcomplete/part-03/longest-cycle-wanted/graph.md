---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.LongestCycle.Graph
---

# Graph of a LONGEST CYCLE instance

**Graph of a LONGEST CYCLE instance.** For an instance $(n, E, K)$ of LONGEST CYCLE, its graph
is the simple graph on $\{0, \dots, n-1\}$ in which distinct vertices $i$ and $j$ are adjacent
when $(i, j)$ or $(j, i)$ belongs to $E$. Loops are dropped, and pairs with an endpoint at least
$n$ contribute no edge.

## Depends on

- [Instances of LONGEST CYCLE](longest-cycle-instance.md)

## Proof depends on

- [Graph of an edge list](../../../../../Computability/CSLibExt/complexity/karp/part-01/color/edge-graph.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.LongestCycleWanted](../../../../../../sources/v2/WantedExt.md)

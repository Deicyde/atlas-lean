---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.PartitionIntoP3s.Graph
---

# Graph of a PARTITION INTO PATHS OF LENGTH 2 instance

**Graph of a PARTITION INTO PATHS OF LENGTH 2 instance.** For an instance $(n, E)$, the graph
of the instance is the simple graph on the vertex set $\{0, \dots, n - 1\}$ in which distinct
vertices $u$ and $v$ are adjacent exactly when $(u, v)$ or $(v, u)$ belongs to $E$. Pairs in $E$
with an entry at least $n$, and pairs $(u, u)$, contribute no edge.

## Depends on

- [Instances of PARTITION INTO PATHS OF LENGTH 2](partition-into-p3s-instance.md)

## Proof depends on

- [Graph of an edge list](../../../../../Computability/CSLibExt/complexity/karp/part-01/color/edge-graph.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.PartitionIntoP3sWanted](../../../../../../sources/v2/WantedExt.md)

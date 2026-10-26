---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.PartitionIntoTriangles.Graph
---

# Graph of a PARTITION INTO TRIANGLES instance

**Graph of a PARTITION INTO TRIANGLES instance.** For an instance consisting of a natural number
$n$ and a list $E$ of pairs of natural numbers, its graph is the graph of the edge list $E$ on $n$
vertices: the simple graph on $\{0, \dots, n - 1\}$ in which distinct vertices $i$ and $j$ are
adjacent when $(i, j)$ or $(j, i)$ belongs to $E$. Pairs with an endpoint at least $n$ contribute
no edge.

## Depends on

- [Instances of PARTITION INTO TRIANGLES](partition-into-triangles-instance.md)

## Proof depends on

- [Graph of an edge list](../../../../../Computability/CSLibExt/complexity/karp/part-01/color/edge-graph.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.PartitionIntoTrianglesWanted](../../../../../../sources/v2/WantedExt.md)

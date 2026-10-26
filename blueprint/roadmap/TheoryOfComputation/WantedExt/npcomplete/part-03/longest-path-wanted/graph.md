---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.LongestPath.Graph
---

# Graph of a longest-path instance

**Graph of a longest-path instance.** For a longest-path instance with vertex count $n$ and
edge list $E$, its graph is the graph of the edge list $E$ on $n$ vertices: the simple graph on
$\{0, \dots, n - 1\}$ in which distinct vertices $i$ and $j$ are adjacent when $(i, j)$ or
$(j, i)$ belongs to $E$.

## Depends on

- [Longest-path instances](longest-path-instance.md)

## Proof depends on

- [Graph of an edge list](../../../../../Computability/CSLibExt/complexity/karp/part-01/color/edge-graph.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.LongestPathWanted](../../../../../../sources/v2/WantedExt.md)

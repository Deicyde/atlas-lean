---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.MinimumFillIn.GraphAug
---

# Graph augmented by added edges

**Graph augmented by added edges.** For an instance $(n, E, K)$ of MINIMUM FILL-IN and a
list $A$ of pairs of natural numbers, the augmented graph is the graph of the edge list $E$
followed by $A$ on $n$ vertices: the simple graph on $\{0, \dots, n - 1\}$ in which distinct
vertices $i$ and $j$ are adjacent when $(i, j)$ or $(j, i)$ belongs to $E$ or to $A$.

## Depends on

- [Instances of MINIMUM FILL-IN](minimum-fill-in-instance.md)

## Proof depends on

- [Graph of an edge list](../../../../../Computability/CSLibExt/complexity/karp/part-01/color/edge-graph.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.MinimumFillInWanted](../../../../../../sources/v2/WantedExt.md)

---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.RomanDomination.Graph
---

# Graph of a Roman domination instance

**Graph of a Roman domination instance.** For an instance $(n, E, K)$ of ROMAN DOMINATION,
its graph is the graph of the edge list $E$ on $n$ vertices: the simple graph on
$\{0, \dots, n - 1\}$ in which distinct vertices $i$ and $j$ are adjacent when $(i, j)$ or
$(j, i)$ belongs to $E$.

## Depends on

- [Roman domination instances](roman-domination-instance.md)

## Proof depends on

- [Graph of an edge list](../../../../../Computability/CSLibExt/complexity/karp/part-01/color/edge-graph.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.RomanDominationWanted](../../../../../../sources/v2/WantedExt.md)

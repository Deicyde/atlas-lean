---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.GraphHomomorphism.GraphTarget
---

# Target graph of a graph-homomorphism instance

**Target graph of a graph-homomorphism instance.** The target graph of a graph-homomorphism
instance $(n, E, m, F)$ is the simple graph on $\{0, \dots, m - 1\}$ in which distinct vertices
$i$ and $j$ are adjacent when $(i, j)$ or $(j, i)$ belongs to $F$. Pairs of $F$ with an endpoint
at least $m$ contribute no edge.

## Depends on

- [Graph-homomorphism instances](graph-homomorphism-instance.md)

## Proof depends on

- [Graph of an edge list](../../../../../Computability/CSLibExt/complexity/karp/part-01/color/edge-graph.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.GraphHomomorphismWanted](../../../../../../sources/v2/WantedExt.md)

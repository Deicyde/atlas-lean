---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.toGraph
---

# The graph encoded by pair bits

**The graph encoded by pair bits.** List the pairs $(i, j)$ of natural numbers with
$i < j < n$ by $i$ ascending and, for each $i$, by $j$ descending, and give the $t$-th pair the
$t$-th bit of a list of bits. The simple graph on the vertex set $\{0, \dots, n - 1\}$ given by
the list makes two vertices $i < j$ adjacent when the bit of $(i, j)$ is true; a pair left
without a bit because the list is too short is not an edge, and bits beyond the last pair are
ignored.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Adjacency bit of a vertex pair](adj-bits.md)
- [Vertex pairs in encoding order](pairs.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.Clique](../../../../../../../sources/v2/CSLibExt.md)

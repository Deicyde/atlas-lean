---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Hierholzer.edgeListOf
---

# Edge list of an adjacency function

**Edge list of an adjacency function.** Given a directed adjacency graph $G$ and a function
$R$ assigning to each vertex $u$ a list $R(u)$ of vertices, the edge list of $R$ is the list of
pairs $(u, w)$, one for each entry $w$ of $R(u)$, taken over the vertices $u$ in the order of the
vertex enumeration of $G$ and, for each $u$, in the order of $R(u)$. A repeated entry gives a
repeated pair.

## Depends on

- [Directed adjacency graph](../directed-adjacency-2/directed-adjacency.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.Hierholzer](../../../../../../../../sources/v2/CSLibExt.md)

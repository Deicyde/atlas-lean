---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.DirectedAdjacency.toDigraph
---

# The digraph of a directed adjacency graph

**The digraph of a directed adjacency graph.** The digraph associated with a directed
adjacency graph $G$ on a vertex type $V$ is the directed graph on $V$ in which $s$ is adjacent to
$t$ exactly when $G$ has an edge from $s$ to $t$. It forgets the order of the adjacency lists and
the multiplicity of their entries.

## Depends on

- [Directed adjacency graph](directed-adjacency.md)

## Proof depends on

- [Edge of a directed adjacency graph](edge.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.DirectedAdjacency](../../../../../../../../sources/v2/CSLibExt.md)

---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DirectedAdjacency.toDigraph_adj
---

# Adjacency in the associated digraph

**Adjacency in the associated digraph.** For a directed adjacency graph $G$ and vertices $s$
and $t$, $s$ is adjacent to $t$ in the digraph associated with $G$ if and only if $G$ has an edge
from $s$ to $t$, that is, $t$ occurs in the adjacency list of $s$.

## Depends on

- [Directed adjacency graph](directed-adjacency.md)
- [Edge of a directed adjacency graph](edge.md)
- [The digraph of a directed adjacency graph](to-digraph.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.DirectedAdjacency](../../../../../../../../sources/v2/CSLibExt.md)

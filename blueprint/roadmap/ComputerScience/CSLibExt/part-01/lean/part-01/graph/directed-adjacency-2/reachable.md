---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.DirectedAdjacency.Reachable
---

# Reachability in a directed graph

**Reachability in a directed graph.** For a directed adjacency graph $G$ and vertices $s$
and $t$, $t$ is reachable from $s$ when the pair $(s, t)$ lies in the reflexive-transitive
closure of the edge relation of $G$: either $s = t$, or a finite sequence of edges of $G$ leads
from $s$ to $t$.

## Depends on

- [Directed adjacency graph](directed-adjacency.md)

## Proof depends on

- [Edge of a directed adjacency graph](edge.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.DirectedAdjacency](../../../../../../../../sources/v2/CSLibExt.md)

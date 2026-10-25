---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DirectedAdjacency.reachable_iff_reflTransGen
---

# Reachability is the reflexive-transitive closure of the edge relation

**Reachability is the reflexive-transitive closure of the edge relation.** In a directed
adjacency graph $G$, a vertex $t$ is reachable from a vertex $s$ if and only if $(s, t)$ lies
in the reflexive-transitive closure of the edge relation of $G$.

## Depends on

- [Directed adjacency graph](directed-adjacency.md)
- [Edge of a directed adjacency graph](edge.md)
- [Reachability in a directed graph](reachable.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.DirectedAdjacency](../../../../../../../../sources/v2/CSLibExt.md)

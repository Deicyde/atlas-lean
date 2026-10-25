---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DirectedAdjacency.reachable_transpose_iff
---

# Reachability in the transpose graph

**Reachability in the transpose graph.** Let $G$ be a directed adjacency graph on a vertex
type with decidable equality, and let $G^{\mathsf{T}}$ be its transpose. For all vertices $s$ and
$t$, $t$ is reachable from $s$ in $G^{\mathsf{T}}$ if and only if $s$ is reachable from $t$ in
$G$.

## Depends on

- [Directed adjacency graph](directed-adjacency.md)
- [Reachability in a directed graph](reachable.md)
- [Transpose of a directed adjacency graph](transpose.md)

## Proof depends on

- [Walks of a given length](walk.md)
- [Reachability by walks](reachable-iff-exists-walk.md)
- [Walks in the transpose are reversed walks](walk-transpose-iff.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.DirectedAdjacency](../../../../../../../../sources/v2/CSLibExt.md)

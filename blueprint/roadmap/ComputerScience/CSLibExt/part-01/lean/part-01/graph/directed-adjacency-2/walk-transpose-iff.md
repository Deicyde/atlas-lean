---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DirectedAdjacency.walk_transpose_iff
---

# Walks in the transpose are reversed walks

**Walks in the transpose are reversed walks.** For a directed adjacency graph $G$ on a
vertex type with decidable equality, every natural number $n$ and all vertices $s$ and $t$,
there is a walk of length $n$ from $s$ to $t$ in the transpose of $G$ if and only if there is
a walk of length $n$ from $t$ to $s$ in $G$.

## Depends on

- [Directed adjacency graph](directed-adjacency.md)
- [Walks of a given length](walk.md)
- [Transpose of a directed adjacency graph](transpose.md)

## Proof depends on

- [Edge of a directed adjacency graph](edge.md)
- [Edges of the transpose graph](edge-transpose.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.DirectedAdjacency](../../../../../../../../sources/v2/CSLibExt.md)

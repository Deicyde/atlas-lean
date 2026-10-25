---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DirectedAdjacency.SemanticallyEquivalent.transpose
---

# Transposition preserves semantic equivalence

**Transposition preserves semantic equivalence.** For directed adjacency graphs $G_1$ and
$G_2$ on a vertex type with decidable equality, if $G_1$ and $G_2$ are semantically
equivalent, then their transposes are semantically equivalent.

## Depends on

- [Directed adjacency graph](directed-adjacency.md)
- [Semantic equivalence of directed adjacency graphs](semantically-equivalent.md)
- [Transpose of a directed adjacency graph](transpose.md)

## Proof depends on

- [Edge of a directed adjacency graph](edge.md)
- [Edges of the transpose graph](edge-transpose.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.DirectedAdjacency](../../../../../../../../sources/v2/CSLibExt.md)

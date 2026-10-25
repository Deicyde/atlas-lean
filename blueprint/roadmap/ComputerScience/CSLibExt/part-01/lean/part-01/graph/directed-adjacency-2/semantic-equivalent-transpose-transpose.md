---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DirectedAdjacency.semanticEquivalent_transpose_transpose
---

# Transposing twice gives a semantically equivalent graph

**Transposing twice gives a semantically equivalent graph.** Let $G$ be a directed adjacency
graph on a vertex type with decidable equality. The transpose of the transpose of $G$ is
semantically equivalent to $G$, that is, it has exactly the same edges as $G$.

## Depends on

- [Directed adjacency graph](directed-adjacency.md)
- [Semantic equivalence of directed adjacency graphs](semantically-equivalent.md)
- [Transpose of a directed adjacency graph](transpose.md)

## Proof depends on

- [Edge of a directed adjacency graph](edge.md)
- [Edges of the transpose graph](edge-transpose.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.DirectedAdjacency](../../../../../../../../sources/v2/CSLibExt.md)

---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DirectedAdjacency.SemanticallyEquivalent.walk_iff
---

# Semantically equivalent graphs have the same walks

**Semantically equivalent graphs have the same walks.** If two directed adjacency graphs
$G_1$ and $G_2$ are semantically equivalent, then for every natural number $n$ and all
vertices $s$ and $t$, there is a walk of length $n$ from $s$ to $t$ in $G_1$ if and only if
there is a walk of length $n$ from $s$ to $t$ in $G_2$.

## Depends on

- [Directed adjacency graph](directed-adjacency.md)
- [Semantic equivalence of directed adjacency graphs](semantically-equivalent.md)
- [Walks of a given length](walk.md)

## Proof depends on

- [Edge of a directed adjacency graph](edge.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.DirectedAdjacency](../../../../../../../../sources/v2/CSLibExt.md)

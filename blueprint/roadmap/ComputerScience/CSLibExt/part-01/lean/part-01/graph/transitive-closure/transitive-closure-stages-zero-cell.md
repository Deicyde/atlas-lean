---
article_id: af_9b056e50c741bbe452b7e08a
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TransitiveClosure.transitiveClosureStages_zero_cell
---

# Initial matrix of the transitive-closure computation

**Initial matrix of the transitive-closure computation.** Let $A$ be a Boolean adjacency
matrix on the vertices $0, \dots, n-1$. For all vertices $i$ and $j$, the entry $(i, j)$ of the
matrix produced by the staged transitive-closure computation with no pivot stages is true if and
only if $i = j$ or $A_{ij}$ is true.

## Depends on

- [Staged transitive-closure computation](transitive-closure-stages.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.TransitiveClosure](../../../../../../../../sources/v2/CSLibExt.md)

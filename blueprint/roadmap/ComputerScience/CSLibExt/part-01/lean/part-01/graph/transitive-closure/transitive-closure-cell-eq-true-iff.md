---
article_id: af_759a03e94306bbb62c7d1cdd
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TransitiveClosure.transitiveClosure_cell_eq_true_iff
---

# Correctness of the transitive-closure algorithm

**Correctness of the transitive-closure algorithm.** Let $A$ be a Boolean adjacency matrix
of a directed graph on the vertices $0, \dots, n-1$. For all vertices $i$ and $j$, the entry
$(i, j)$ of the matrix returned by the transitive-closure algorithm on $A$ is true if and only if
$j$ is reachable from $i$ by a sequence of zero or more edges of the graph.

## Depends on

- [Saved-matrix transitive-closure algorithm](transitive-closure.md)

## Proof depends on

- [Intermediate vertices below a bound](../shortest-path/floyd-warshall/basic/internal-vertices-below.md)
- [Staged transitive-closure computation](transitive-closure-stages.md)
- [Invariant of the transitive-closure stages](transitive-closure-stages-cell-eq-true-i.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.TransitiveClosure](../../../../../../../../sources/v2/CSLibExt.md)

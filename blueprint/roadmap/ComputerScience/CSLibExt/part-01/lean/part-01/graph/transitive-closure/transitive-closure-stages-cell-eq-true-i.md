---
article_id: af_2f5a427d1743ccb16728afb8
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TransitiveClosure.transitiveClosureStages_cell_eq_true_iff
---

# Invariant of the transitive-closure stages

**Invariant of the transitive-closure stages.** Let $A$ be a Boolean adjacency matrix of a
directed graph on the vertices $0, \dots, n-1$ and let $k \le n$. For all vertices $i$ and $j$, the
entry $(i, j)$ of the matrix produced by the staged transitive-closure computation after its first
$k$ pivot stages is true if and only if there are vertices $i = v_0, v_1, \dots, v_m = j$ with
$m \ge 0$ such that each $A_{v_t v_{t+1}}$ is true and every intermediate vertex
$v_1, \dots, v_{m-1}$ is less than $k$.

## Depends on

- [Intermediate vertices below a bound](../shortest-path/floyd-warshall/basic/internal-vertices-below.md)
- [Staged transitive-closure computation](transitive-closure-stages.md)

## Proof depends on

- [Transition recurrence of the transitive-closure stages](transitive-closure-stages-succ-cell.md)
- [Initial matrix of the transitive-closure computation](transitive-closure-stages-zero-cell.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.TransitiveClosure](../../../../../../../../sources/v2/CSLibExt.md)

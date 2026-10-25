---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.MetricTSP.primParents
---

# Prim's parent array on the complete graph

**Prim's parent array on the complete graph.** Given costs $d(u,v)$ on the vertices
$\{0, \dots, n-1\}$ with values in a linearly ordered type with a zero and commutative addition,
and a root $r$, this is the parent array returned by Prim's algorithm run from $r$ on the
complete graph on these vertices, with the weight of the edge $\{u, v\}$ equal to
$d(u,v) + d(v,u)$: it sends each vertex to its parent, or to no parent.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Complete graph as an ordered adjacency](complete-adjacency.md)
- [Symmetrized edge weights](sym-weight.md)
- [Prim's algorithm with an indexed binary heap](../../graph/prim/prim.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Approximation.MetricTSPPrim](../../../../../../../../sources/v2/CSLibExt.md)

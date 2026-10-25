---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.MetricTSP.primTree_isTree
---

# Prim's tree is a spanning tree

**Prim's tree is a spanning tree.** For costs $d(u,v)$ on the vertices $\{0, \dots, n-1\}$
with values in any linearly ordered type with a zero and commutative addition, and any root $r$,
Prim's tree for $d$ and $r$ is a tree on all of $\{0, \dots, n-1\}$, that is, a spanning tree of
the complete graph.

## Depends on

- [Prim's tree](prim-tree.md)

## Proof depends on

- [Complete graph as an ordered adjacency](complete-adjacency.md)
- [Neighbours in the complete adjacency](mem-complete-adjacency.md)
- [Symmetrized edge weights](sym-weight.md)
- [Prim is Tree](../../graph/prim/correctness/prim-is-tree.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Approximation.MetricTSPPrim](../../../../../../../../sources/v2/CSLibExt.md)

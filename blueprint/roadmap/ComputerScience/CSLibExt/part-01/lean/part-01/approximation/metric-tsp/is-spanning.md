---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.MetricTSP.IsSpanning
---

# Rooted spanning tree of a vertex list

**Rooted spanning tree of a vertex list.** The tree with root $r$ and subtree forest $F$ is a
spanning tree of a list $V$ of vertices when the vertices of $V$ are distinct and the list of $r$
followed by the vertices of $F$ in preorder is a permutation of $V$: the vertices of the tree are
those of $V$, each exactly once.

## Depends on

- [Rooted forest in left-child right-sibling form](forest.md)

## Proof depends on

- [Preorder of a forest](preorder.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Approximation.MetricTSP](../../../../../../../../sources/v2/CSLibExt.md)

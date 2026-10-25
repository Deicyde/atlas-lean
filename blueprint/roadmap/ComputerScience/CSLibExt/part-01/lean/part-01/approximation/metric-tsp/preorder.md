---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.MetricTSP.Forest.preorder
---

# Preorder of a forest

**Preorder of a forest.** The list of the vertices of a forest in preorder: empty for the empty
forest, and for a forest with first root $v$, children forest $C$ and sibling forest $S$, the
vertex $v$, followed by the preorder of $C$, followed by the preorder of $S$.

The preorder walk computes this list without appending lists.

## Depends on

- [Rooted forest in left-child right-sibling form](forest.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Approximation.MetricTSP](../../../../../../../../sources/v2/CSLibExt.md)

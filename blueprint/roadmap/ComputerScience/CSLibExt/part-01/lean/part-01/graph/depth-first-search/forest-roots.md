---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.DepthFirstSearch.Traversal.forestRoots
---

# Roots of a DFS forest

**Roots of a DFS forest.** The forest roots of a traversal $T$ are the vertices of the preorder
of $T$ that do not occur as the child in any (child, parent) pair recorded by $T$, listed in the
order in which they occur in the preorder.

## Depends on

- [Depth-first traversal record](traversal.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.DepthFirstSearch](../../../../../../../../sources/v2/CSLibExt.md)

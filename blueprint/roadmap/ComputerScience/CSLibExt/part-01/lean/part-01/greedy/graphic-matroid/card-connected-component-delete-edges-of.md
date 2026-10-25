---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.GraphicMatroid.card_connectedComponent_deleteEdges_of_not_reachable
---

# Deleting a bridge adds one component

**Deleting a bridge adds one component.** Let $H$ be a simple graph on a finite vertex set
and let $ab$ be an edge of $H$. If $a$ and $b$ are not connected in the graph obtained from $H$
by deleting the edge $ab$, then that graph has exactly one more connected component than $H$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Greedy.GraphicMatroid](../../../../../../../../sources/v2/CSLibExt.md)

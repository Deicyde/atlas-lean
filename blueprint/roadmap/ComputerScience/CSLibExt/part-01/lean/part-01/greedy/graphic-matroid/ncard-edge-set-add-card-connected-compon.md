---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.GraphicMatroid.ncard_edgeSet_add_card_connectedComponent
---

# Edges plus components of a forest

**Edges plus components of a forest.** Let $V$ be a finite vertex set. For every natural
number $n$ and every forest (acyclic simple graph) $F$ on $V$ with exactly $n$ edges, the number
of edges of $F$ plus the number of connected components of $F$ equals $|V|$. So a forest on $V$
with $e$ edges has $|V| - e$ connected components.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Deleting a bridge adds one component](card-connected-component-delete-edges-of.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Greedy.GraphicMatroid](../../../../../../../../sources/v2/CSLibExt.md)

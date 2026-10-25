---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.GraphicMatroid.graphicMatroid
---

# Graphic matroid

**Graphic matroid.** For a simple graph $G$ on a finite vertex set, the graphic matroid of $G$
is the matroid on unordered pairs of vertices whose ground set is the edge set of $G$ and whose
independent sets are the forests of $G$, that is, the sets of edges of $G$ that form an acyclic
graph.

That these sets form a matroid is CLRS Theorem 16.5.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Forests of a graph](is-forest-set.md)
- [Augmentation property of forests](exists-insert-is-acyclic.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Greedy.GraphicMatroid](../../../../../../../../sources/v2/CSLibExt.md)

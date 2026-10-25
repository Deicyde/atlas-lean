---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.GraphicMatroid.exists_insert_isAcyclic
---

# Augmentation property of forests

**Augmentation property of forests.** Let $G$ be a simple graph on a finite vertex set, and
let $I$ and $J$ be sets of edges of $G$ that each form an acyclic graph. If $|I| < |J|$, then there
is an edge $e \in J$ with $e \notin I$ such that $I \cup \{e\}$ still forms an acyclic graph.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Edges plus components of a forest](ncard-edge-set-add-card-connected-compon.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Greedy.GraphicMatroid](../../../../../../../../sources/v2/CSLibExt.md)

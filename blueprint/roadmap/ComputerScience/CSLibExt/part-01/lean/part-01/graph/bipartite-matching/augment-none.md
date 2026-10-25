---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BipartiteMatching.augment_none
---

# A failed augmentation reaches no unmatched right vertex

**A failed augmentation reaches no unmatched right vertex.** Let $\mu$ be a partner array on a
bipartite graph with $a$ left vertices. If the augmentation step on $\mu$ fails, then no unmatched
right vertex is reached within $a + 1$ rounds of the alternating search from the unmatched left
vertices.

## Depends on

- [One augmentation step](augment.md)
- [Alternating breadth-first layers](layers.md)

## Proof depends on

- [Flipping a list of pairs](flip.md)
- [Walking the layers back](path-to.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.BipartiteMatching](../../../../../../../../sources/v2/CSLibExt.md)

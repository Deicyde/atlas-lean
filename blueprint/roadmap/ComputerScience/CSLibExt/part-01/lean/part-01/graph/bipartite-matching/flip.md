---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.BipartiteMatching.flip
---

# Flipping a list of pairs

**Flipping a list of pairs.** Let $\mu$ be a partner array, assigning to each right vertex
either a left partner or none, and let $P$ be a list of pairs $(i, j)$ of a left vertex $i$ and a
right vertex $j$. The flip of $\mu$ along $P$ sends each right vertex $j$ to the left vertex of
the first pair in $P$ whose right vertex is $j$, and to $\mu(j)$ (a partner or none) when no pair
of $P$ has right vertex $j$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.BipartiteMatching](../../../../../../../../sources/v2/CSLibExt.md)

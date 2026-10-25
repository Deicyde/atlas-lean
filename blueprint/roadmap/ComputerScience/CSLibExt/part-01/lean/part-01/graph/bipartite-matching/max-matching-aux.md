---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.BipartiteMatching.maxMatchingAux
---

# Augmentation loop

**Augmentation loop.** Given a fuel $f \in \mathbb{N}$ and a partner array $\mu$ (assigning to
each right vertex at most one left partner), the loop returns $\mu$ when $f = 0$. When $f \ge 1$ it
performs one augmentation step on $\mu$: if the layered search reaches no unmatched right vertex,
the loop returns $\mu$; otherwise it runs with fuel $f - 1$ on the array that this step returns,
obtained by flipping the pairs walked back through the layers from the least-indexed unmatched
right vertex that the search reaches. Thus it augments while possible, at most $f$ times.

## Depends on

This node has no prerequisites.

## Proof depends on

- [One augmentation step](augment.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.BipartiteMatching](../../../../../../../../sources/v2/CSLibExt.md)

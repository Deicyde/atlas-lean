---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.BipartiteMatching.maxMatching
---

# The augmenting-path maximum matching

**The augmenting-path maximum matching.** In a bipartite graph with right vertices
$0, \dots, b-1$, the partner array obtained by running the augmentation loop with fuel $b + 1$ from
the empty matching, in which no right vertex has a partner.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Augmentation loop](max-matching-aux.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.BipartiteMatching](../../../../../../../../sources/v2/CSLibExt.md)

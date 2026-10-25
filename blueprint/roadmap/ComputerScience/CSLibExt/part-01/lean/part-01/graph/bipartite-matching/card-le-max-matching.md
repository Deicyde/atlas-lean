---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BipartiteMatching.card_le_maxMatching
---

# Optimality of the augmenting-path matching algorithm

**Optimality of the augmenting-path matching algorithm.** In a bipartite graph with $b$ right
vertices, start from the empty matching and repeat the augmentation step until it fails, at most
$b + 1$ times. No matching of the graph has more edges than the resulting matching.

## Depends on

- [Matching in a bipartite graph](is-matching.md)
- [The augmenting-path maximum matching](max-matching.md)
- [Matched pairs of a partner assignment](pairs.md)

## Proof depends on

- [Partner arrays that describe a matching](valid.md)
- [Matched right vertices](matched.md)
- [Augmentation loop](max-matching-aux.md)
- [Enough augmentations reach a maximum matching](max-matching-aux-spec.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.BipartiteMatching](../../../../../../../../sources/v2/CSLibExt.md)

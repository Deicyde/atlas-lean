---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BipartiteMatching.isMatching_maxMatching
---

# The augmenting-path algorithm returns a matching

**The augmenting-path algorithm returns a matching.** For every bipartite graph with left
vertices $0, \dots, a-1$, right vertices $0, \dots, b-1$ and an adjacency list for each left
vertex, the pairs $(i, j)$ such that the augmenting-path maximum matching algorithm (from the
empty matching, repeatedly flip an augmenting path found by the layered search) makes $i$ the
partner of $j$ form a matching of the graph: each pair is an edge, and no two distinct pairs
share a left or a right vertex.

## Depends on

- [Matching in a bipartite graph](is-matching.md)
- [The augmenting-path maximum matching](max-matching.md)
- [Matched pairs of a partner assignment](pairs.md)

## Proof depends on

- [Partner arrays that describe a matching](valid.md)
- [A valid partner array gives a matching](is-matching-pairs.md)
- [Matched right vertices](matched.md)
- [Augmentation loop](max-matching-aux.md)
- [Enough augmentations reach a maximum matching](max-matching-aux-spec.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.BipartiteMatching](../../../../../../../../sources/v2/CSLibExt.md)

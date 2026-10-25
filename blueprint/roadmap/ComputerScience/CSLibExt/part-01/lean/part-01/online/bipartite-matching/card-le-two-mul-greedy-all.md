---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Online.BipartiteMatching.card_le_two_mul_greedyAll
---

# Greedy online matching is `1/2`-competitive

**Greedy online matching is `1/2`-competitive**: every matching has at most twice as many
edges as the greedy one. An edge of the matching whose right vertex the greedy algorithm matched
is charged to that right vertex, any other edge to its left vertex, which the greedy algorithm
matched by maximality; a matching charges each greedy edge at most once on each side.

## Depends on

- [Matching in a bipartite graph](../../graph/bipartite-matching/is-matching.md)
- [Matched pairs of a partner assignment](../../graph/bipartite-matching/pairs.md)
- [The greedy online matching](greedy-all.md)

## Proof depends on

- [Unmatched left vertex](../../graph/bipartite-matching/free.md)
- [The greedy matching is maximal](greedy-all-maximal.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Online.BipartiteMatching](../../../../../../../../sources/v2/CSLibExt.md)

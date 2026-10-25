---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Online.BipartiteMatching.card_maxMatching_le
---

# Greedy online matching is within a factor $2$ of the maximum

**Greedy online matching is within a factor $2$ of the maximum.** In a bipartite graph, the
maximum matching computed by augmenting paths has at most twice as many edges as the greedy online
matching, in which the right vertices arrive in increasing order.

## Depends on

- [The augmenting-path maximum matching](../../graph/bipartite-matching/max-matching.md)
- [Matched pairs of a partner assignment](../../graph/bipartite-matching/pairs.md)
- [The greedy online matching](greedy-all.md)

## Proof depends on

- [The augmenting-path algorithm returns a matching](../../graph/bipartite-matching/is-matching-max-matching.md)
- [Greedy online matching is `1/2`-competitive](card-le-two-mul-greedy-all.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Online.BipartiteMatching](../../../../../../../../sources/v2/CSLibExt.md)

---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Online.BipartiteMatching.isMatching_greedyAll
---

# The greedy online matching is a matching

**The greedy online matching is a matching.** The set of pairs $(i, j)$ such that the greedy
online matching assigns the left vertex $i$ to the right vertex $j$ is a matching of the bipartite
graph.

## Depends on

- [Matching in a bipartite graph](../../graph/bipartite-matching/is-matching.md)
- [Matched pairs of a partner assignment](../../graph/bipartite-matching/pairs.md)
- [The greedy online matching](greedy-all.md)

## Proof depends on

- [Unmatched left vertex](../../graph/bipartite-matching/free.md)
- [Partner arrays that describe a matching](../../graph/bipartite-matching/valid.md)
- [A valid partner array gives a matching](../../graph/bipartite-matching/is-matching-pairs.md)
- [Done right vertices](done.md)
- [Greedy online bipartite matching](greedy.md)
- [Greedy run on an array](greedy-arr.md)
- [Invariants of the greedy run](greedy-spec.md)
- [Greedy step of online bipartite matching](step.md)
- [Greedy step on an array](step-arr.md)
- [Partner assignment from an array](to-fun.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Online.BipartiteMatching](../../../../../../../../sources/v2/CSLibExt.md)

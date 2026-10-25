---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BipartiteMatching.isMatching_pairs
---

# A valid partner array gives a matching

**A valid partner array gives a matching.** Let each right vertex $j$ of a bipartite graph
have at most one partner, a left vertex. If the partners are valid for the graph (each partner of
$j$ is adjacent to $j$, and no left vertex is the partner of two right vertices), then the set of
pairs $(i, j)$ with $i$ the partner of $j$ is a matching of the graph.

## Depends on

- [Matching in a bipartite graph](is-matching.md)
- [Partner arrays that describe a matching](valid.md)
- [Matched pairs of a partner assignment](pairs.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.BipartiteMatching](../../../../../../../../sources/v2/CSLibExt.md)

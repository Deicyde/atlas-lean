---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Online.MatchingLowerBound.exists_isMatching_of_isPerfect
---

# Perfect matchings of the arrivals are matchings of their graph

**Perfect matchings of the arrivals are matchings of their graph.** Let $\sigma$ be a sequence
of arrivals (neighbour lists) and $m$ a perfect matching of $\sigma$. Then the bipartite graph of
$\sigma$, in which left vertex $i$ is adjacent to arrival $j$ when $i$ lies in the $j$-th
neighbour list, has a matching with as many edges as $\sigma$ has arrivals.

## Depends on

- [Matching in a bipartite graph](../../graph/bipartite-matching/is-matching.md)
- [Perfect matchings of a sequence of arrivals](is-perfect.md)
- [Graph of a sequence of arrivals](to-adj.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Online.MatchingLowerBound](../../../../../../../../sources/v2/CSLibExt.md)

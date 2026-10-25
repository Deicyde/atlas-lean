---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Online.MatchingLowerBound.exists_isMatching_matched_le
---

# The $1/2$ lower bound with a matching of the arrivals' graph

**The $1/2$ lower bound with a matching of the arrivals' graph.** For every $n \in \mathbb{N}$
and every online matcher $A$ with $2n$ left vertices, there is a sequence $\sigma$ of arrivals
(neighbour lists) such that the bipartite graph of $\sigma$, in which left vertex $i$ is adjacent
to arrival $j$ when $i$ lies in the $j$-th neighbour list, has a matching with $2n$ edges, while
$A$, run on $\sigma$ from the empty history with no left vertex matched, matches at most $n$
arrivals.

## Depends on

- [Matching in a bipartite graph](../../graph/bipartite-matching/is-matching.md)
- [Online Matcher](online-matcher.md)
- [Number of arrivals an online matcher matches](matched.md)
- [Graph of a sequence of arrivals](to-adj.md)

## Proof depends on

- [Perfect matchings of a sequence of arrivals](is-perfect.md)
- [Perfect matchings of the arrivals are matchings of their graph](exists-is-matching-of-is-perfect.md)
- [No deterministic online bipartite matching algorithm beats `1/2`](exists-perfect-matched-le.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Online.MatchingLowerBound](../../../../../../../../sources/v2/CSLibExt.md)

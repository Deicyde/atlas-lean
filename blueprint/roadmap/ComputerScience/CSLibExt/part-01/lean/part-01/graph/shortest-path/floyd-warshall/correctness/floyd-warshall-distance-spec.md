---
article_id: af_c46bd245a730729c844137de
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.FloydWarshall.floydWarshall_distance_spec
---

# Floyd–Warshall computes shortest-path distances

**Floyd–Warshall computes shortest-path distances.** Let $w$ assign a weight in
$\mathbb{Z} \cup \{\infty\}$ to each ordered pair of vertices in $\{0, \dots, n-1\}$, suppose that
$w$ has no negative cycle, and let $D$ be the distance matrix computed by Floyd–Warshall from $w$.
Then for all vertices $s$ and $t$, $D(s, t)$ is at most the weight of every weighted path from $s$
to $t$, and either $D(s, t) = \infty$ or $D(s, t)$ is the weight of some weighted path from $s$ to
$t$. Here a weighted path is a nonempty vertex sequence in which every consecutive pair has finite
weight, and its weight is the sum of these weights.

Formally this is the stage-$n$ characterization, which considers only paths whose intermediate
vertices are all below $n$; every path qualifies.

## Depends on

- [Floyd–Warshall cost record](../basic/cost.md)
- [Stage-$k$ shortest-path weight](../basic/is-stage-shortest-path-weight.md)
- [Weight matrices without negative cycles](../basic/no-negative-cycle.md)
- [Floyd–Warshall algorithm](../basic/floyd-warshall.md)

## Proof depends on

- [Matrices with a negative cycle](../basic/has-negative-cycle.md)
- [Intermediate vertices below a bound](../basic/internal-vertices-below.md)
- [Negative cycles](../basic/is-negative-cycle.md)
- [Finite-weight vertex path in a weight matrix](../basic/is-weighted-path.md)
- [Weight of a vertex path in an extended-integer weight matrix](../basic/path-weight.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.ShortestPath.FloydWarshall.Correctness](../../../../../../../../../../sources/v2/CSLibExt.md)

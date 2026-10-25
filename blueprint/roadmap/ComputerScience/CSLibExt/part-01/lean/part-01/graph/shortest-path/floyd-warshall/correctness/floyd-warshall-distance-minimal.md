---
article_id: af_ef31eceb044b26632129a33f
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.FloydWarshall.floydWarshall_distance_minimal
---

# No path is shorter than the Floyd–Warshall distance

**No path is shorter than the Floyd–Warshall distance.** Let $w$ assign a weight in
$\mathbb{Z} \cup \{\infty\}$ to each ordered pair of vertices in $\{0, \dots, n-1\}$, suppose that
$w$ has no negative cycle, and let $D$ be the distance matrix computed by Floyd–Warshall from $w$.
Then for all vertices $s$ and $t$ and every weighted path $p$ from $s$ to $t$ (a nonempty vertex
sequence from $s$ to $t$ in which every consecutive pair has finite weight), $D(s, t)$ is at most
the weight of $p$, the sum of the weights of its consecutive pairs.

## Depends on

- [Floyd–Warshall cost record](../basic/cost.md)
- [Finite-weight vertex path in a weight matrix](../basic/is-weighted-path.md)
- [Weight matrices without negative cycles](../basic/no-negative-cycle.md)
- [Floyd–Warshall algorithm](../basic/floyd-warshall.md)
- [Weight of a vertex path in an extended-integer weight matrix](../basic/path-weight.md)

## Proof depends on

- [Matrices with a negative cycle](../basic/has-negative-cycle.md)
- [Intermediate vertices below a bound](../basic/internal-vertices-below.md)
- [Negative cycles](../basic/is-negative-cycle.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.ShortestPath.FloydWarshall.Correctness](../../../../../../../../../../sources/v2/CSLibExt.md)

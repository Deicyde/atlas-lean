---
article_id: af_0d69d5bd80fe59c7383c8a58
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.FloydWarshall.floydWarshall_distance_eq_top_iff
---

# Floyd–Warshall reports $\infty$ exactly for unreachable pairs

**Floyd–Warshall reports $\infty$ exactly for unreachable pairs.** Let $w$ assign a weight
in $\mathbb{Z} \cup \{\infty\}$ to each ordered pair of vertices in $\{0, \dots, n-1\}$, and let $D$
be the distance matrix computed by Floyd–Warshall from $w$. For all vertices $s$ and $t$,
$D(s, t) = \infty$ if and only if there is no weighted path from $s$ to $t$, that is, no nonempty
vertex sequence from $s$ to $t$ in which every consecutive pair has finite weight.

## Depends on

- [Floyd–Warshall cost record](../basic/cost.md)
- [Finite-weight vertex path in a weight matrix](../basic/is-weighted-path.md)
- [Floyd–Warshall algorithm](../basic/floyd-warshall.md)

## Proof depends on

- [Intermediate vertices below a bound](../basic/internal-vertices-below.md)
- [Finite Floyd–Warshall distances are attained](floyd-warshall-distance-realized.md)
- [Weight of a vertex path in an extended-integer weight matrix](../basic/path-weight.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.ShortestPath.FloydWarshall.Correctness](../../../../../../../../../../sources/v2/CSLibExt.md)

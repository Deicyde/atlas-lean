---
article_id: af_c61b92515e99f372d836bba2
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.FloydWarshall.floydWarshall_hasNegativeDiagonal_sound
---

# A negative diagonal entry in Floyd–Warshall reveals a negative cycle

**A negative diagonal entry in Floyd–Warshall reveals a negative cycle.** Let $w$ assign a
weight in $\mathbb{Z} \cup \{\infty\}$ to each ordered pair of vertices in $\{0, \dots, n-1\}$, and
let $D$ be the distance matrix computed by Floyd–Warshall from $w$. If $D(v, v) < 0$ for some vertex
$v$, then $w$ has a negative cycle: a vertex sequence $v_0, v_1, \dots, v_m$ with $m \ge 1$ and
$v_m = v_0$, whose vertices $v_0, \dots, v_{m-1}$ are pairwise distinct, in which every consecutive
pair has finite weight, and whose total weight is negative.

## Depends on

- [Floyd–Warshall cost record](../basic/cost.md)
- [Matrices with a negative cycle](../basic/has-negative-cycle.md)
- [Floyd–Warshall algorithm](../basic/floyd-warshall.md)
- [Negative-diagonal test](../basic/has-negative-diagonal.md)

## Proof depends on

- [Negative cycles](../basic/is-negative-cycle.md)
- [Finite-weight vertex path in a weight matrix](../basic/is-weighted-path.md)
- [Finite Floyd–Warshall distances are attained](floyd-warshall-distance-realized.md)
- [Characterization of the negative-diagonal test](../basic/has-negative-diagonal-eq-true-iff.md)
- [Weight of a vertex path in an extended-integer weight matrix](../basic/path-weight.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.ShortestPath.FloydWarshall.Correctness](../../../../../../../../../../sources/v2/CSLibExt.md)

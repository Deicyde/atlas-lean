---
article_id: af_b6142e497ebb9d38a74e4435
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.FloydWarshall.floydWarshall_distance_realized
---

# Finite Floyd–Warshall distances are attained

**Finite Floyd–Warshall distances are attained.** Let $w$ assign a weight in
$\mathbb{Z} \cup \{\infty\}$ to each ordered pair of vertices in $\{0, \dots, n-1\}$, and let $D$
be the distance matrix computed by Floyd–Warshall from $w$. If $D(s, t) = d$ for vertices $s$, $t$
and an integer $d$, then there is a weighted path from $s$ to $t$ (a nonempty vertex sequence from
$s$ to $t$ in which every consecutive pair has finite weight) whose weight, the sum of the weights
of its consecutive pairs, is $d$.

## Depends on

- [Floyd–Warshall cost record](../basic/cost.md)
- [Finite-weight vertex path in a weight matrix](../basic/is-weighted-path.md)
- [Floyd–Warshall algorithm](../basic/floyd-warshall.md)
- [Weight of a vertex path in an extended-integer weight matrix](../basic/path-weight.md)

## Proof depends on

- [Intermediate vertices below a bound](../basic/internal-vertices-below.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.ShortestPath.FloydWarshall.Correctness](../../../../../../../../../../sources/v2/CSLibExt.md)

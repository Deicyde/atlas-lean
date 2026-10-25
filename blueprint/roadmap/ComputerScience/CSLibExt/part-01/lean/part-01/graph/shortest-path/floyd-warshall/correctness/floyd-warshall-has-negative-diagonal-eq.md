---
article_id: af_9601aabd0fb8b2dd66fd8802
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.FloydWarshall.floydWarshall_hasNegativeDiagonal_eq_false
---

# Without negative cycles, Floyd–Warshall finds no negative diagonal entry

**Without negative cycles, Floyd–Warshall finds no negative diagonal entry.** Let $w$
assign a weight in $\mathbb{Z} \cup \{\infty\}$ to each ordered pair of vertices in
$\{0, \dots, n-1\}$, and let $D$ be the distance matrix computed by Floyd–Warshall from $w$. If $w$
has no negative cycle, then the negative-diagonal check on $D$ returns false, that is,
$D(v, v) \ge 0$ for every vertex $v$.

## Depends on

- [Floyd–Warshall cost record](../basic/cost.md)
- [Weight matrices without negative cycles](../basic/no-negative-cycle.md)
- [Floyd–Warshall algorithm](../basic/floyd-warshall.md)
- [Negative-diagonal test](../basic/has-negative-diagonal.md)

## Proof depends on

- [A negative diagonal entry in Floyd–Warshall reveals a negative cycle](floyd-warshall-has-negative-diagonal-sou.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.ShortestPath.FloydWarshall.Correctness](../../../../../../../../../../sources/v2/CSLibExt.md)

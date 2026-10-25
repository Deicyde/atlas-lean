---
article_id: af_e0193a629b38c9cef8b1e84c
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Matrix.slowAPSP_distance_spec
---

# SLOW-APSP computes shortest-path weights

**SLOW-APSP computes shortest-path weights.** Let $W$ and $L^{(0)}$ be $n \times n$ matrices
over the min-plus semiring on $\mathbb{Z} \cup \{\infty\}$, and let $w_{xy}$ be the underlying value
in $\mathbb{Z} \cup \{\infty\}$ of $W_{xy}$. Suppose that $w_{ii} = 0$ for every $i$, that the
underlying value of $L^{(0)}_{ij}$ is $0$ if $i = j$ and $\infty$ otherwise, and that $w$ has no
negative cycle. Then for all $i, j \in \{0, \dots, n-1\}$, the underlying value $d$ of the
$(i, j)$ entry of the matrix returned by SLOW-APSP on $W$ and $L^{(0)}$ is at most the weight of
every path from $i$ to $j$, and $d$ is either $\infty$ or the weight of some path from $i$ to $j$.
Here a path from $i$ to $j$ is a nonempty sequence of vertices that starts at $i$, ends at $j$ and
has $w_{xy} \ne \infty$ for each pair of consecutive vertices $x, y$; its weight is the sum of
these $w_{xy}$. A negative cycle is a path from a vertex to itself with at least two vertices,
negative weight, and no repeated vertex once its last vertex is removed.

## Depends on

- [Stage-$k$ shortest-path weight](../floyd-warshall/basic/is-stage-shortest-path-weight.md)
- [Weight matrices without negative cycles](../floyd-warshall/basic/no-negative-cycle.md)
- [Slow all-pairs shortest paths (SLOW-APSP)](slow-apsp.md)

## Proof depends on

- [Matrices with a negative cycle](../floyd-warshall/basic/has-negative-cycle.md)
- [Intermediate vertices below a bound](../floyd-warshall/basic/internal-vertices-below.md)
- [Shortest path weight with at most $r$ edges](../extend/is-edge-bounded-shortest-path-weight.md)
- [Negative cycles](../floyd-warshall/basic/is-negative-cycle.md)
- [Finite-weight vertex path in a weight matrix](../floyd-warshall/basic/is-weighted-path.md)
- [Weight of a vertex path in an extended-integer weight matrix](../floyd-warshall/basic/path-weight.md)
- [Bounded-edge shortest weights from SLOW-APSP](slow-apsp-edge-bounded.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.ShortestPath.SlowAPSP](../../../../../../../../../sources/v2/CSLibExt.md)

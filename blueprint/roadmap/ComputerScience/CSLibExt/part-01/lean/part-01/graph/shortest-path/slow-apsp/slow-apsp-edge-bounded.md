---
article_id: af_40ae320f4a2d0f9e0128b8ac
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Matrix.slowAPSP_edgeBounded
---

# Bounded-edge shortest weights from SLOW-APSP

**Bounded-edge shortest weights from SLOW-APSP.** Let $W$ and $L^{(0)}$ be
$n \times n$ matrices over the min-plus semiring on $\mathbb{Z} \cup \{\infty\}$, and let $w_{xy}$
be the underlying value in $\mathbb{Z} \cup \{\infty\}$ of $W_{xy}$. Suppose that $w_{ii} = 0$ for
every $i$ and that the underlying value of $L^{(0)}_{ij}$ is $0$ if $i = j$ and $\infty$ otherwise.
Then for all $i, j \in \{0, \dots, n-1\}$, the underlying value $d$ of the $(i, j)$ entry of the
matrix returned by SLOW-APSP on $W$ and $L^{(0)}$ is at most the weight of every path from $i$ to
$j$ with at most $n - 1$ edges, and $d$ is either $\infty$ or the weight of such a path. Here a
path from $i$ to $j$ is a nonempty sequence of vertices that starts at $i$, ends at $j$ and has
$w_{xy} \ne \infty$ for each pair of consecutive vertices $x, y$; vertices may repeat, its number
of edges is its number of vertices minus one, and its weight is the sum of these $w_{xy}$.

## Depends on

- [Shortest path weight with at most $r$ edges](../extend/is-edge-bounded-shortest-path-weight.md)
- [Slow all-pairs shortest paths (SLOW-APSP)](slow-apsp.md)

## Proof depends on

- [Min-plus matrix powers give shortest path weights with at most $r$ edges](../matrix-pow-edge-bounded.md)
- [SLOW-APSP returns a min-plus matrix power](slow-apsp-ret.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.ShortestPath.SlowAPSP](../../../../../../../../../sources/v2/CSLibExt.md)

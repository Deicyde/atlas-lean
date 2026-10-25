---
article_id: af_34ebf61dbc02f1af60d9a016
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Matrix.matrix_pow_edgeBounded
---

# Min-plus matrix powers give shortest path weights with at most $r$ edges

**Min-plus matrix powers give shortest path weights with at most $r$ edges.** Let $W$ be an
$n \times n$ matrix with entries in $\mathbb{Z} \cup \{\infty\}$, viewed in the min-plus
semiring, with $W_{ii} = 0$ for every $i$. Then for every natural number $r$ and all $i$ and $j$,
the entry $(W^r)_{ij}$ of the $r$-th min-plus power of $W$ is the shortest weight of a path from
$i$ to $j$ with at most $r$ edges for the weight matrix $W$.

Paths may repeat vertices.

## Depends on

- [Shortest path weight with at most $r$ edges](extend/is-edge-bounded-shortest-path-weight.md)

## Proof depends on

- [Finite-weight vertex path in a weight matrix](floyd-warshall/basic/is-weighted-path.md)
- [Weight of a vertex path in an extended-integer weight matrix](floyd-warshall/basic/path-weight.md)
- [Square matrix accumulation](../../matrix/multiply/matrix-accumulate.md)
- [One min-plus multiplication extends shortest paths by one edge](extend/matrix-accumulate-edge-bounded.md)
- [Square matrix accumulation computes $C + AB$](../../matrix/multiply/matrix-accumulate-ret.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.ShortestPath.MatrixPower](../../../../../../../../sources/v2/CSLibExt.md)

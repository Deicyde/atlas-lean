---
article_id: af_fd3bc332c73538c0a1842737
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Matrix.matrixAccumulate_edgeBounded
---

# One min-plus multiplication extends shortest paths by one edge

**One min-plus multiplication extends shortest paths by one edge.** Let $A$ and $B$ be
$n \times n$ matrices with entries in $\mathbb{Z} \cup \{\infty\}$, viewed in the min-plus
semiring, and let $r$ be a natural number. Suppose that $B_{jj} = 0$ for every $j$, and that for
all $i$ and $j$ the entry $A_{ij}$ is the shortest weight of a path from $i$ to $j$ with at most
$r$ edges for the weight matrix $B$. Then for all $i$ and $j$, the entry $(i, j)$ of the matrix
returned by the matrix accumulator on $A$, $B$ and the accumulator whose entries are all $\infty$
is the shortest weight of a path from $i$ to $j$ with at most $r + 1$ edges for the weight
matrix $B$.

Paths may repeat vertices and edge weights may be negative.

## Depends on

- [Shortest path weight with at most $r$ edges](is-edge-bounded-shortest-path-weight.md)
- [Square matrix accumulation](../../../matrix/multiply/matrix-accumulate.md)

## Proof depends on

- [Finite-weight vertex path in a weight matrix](../floyd-warshall/basic/is-weighted-path.md)
- [Weight of a vertex path in an extended-integer weight matrix](../floyd-warshall/basic/path-weight.md)
- [Entries of the min-plus matrix accumulator](matrix-accumulate-min-plus-apply.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.ShortestPath.Extend](../../../../../../../../../sources/v2/CSLibExt.md)

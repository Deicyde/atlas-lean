---
article_id: af_c6e0ab9e8fdda28fc21946ed
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.FloydWarshall.isEdgeBoundedShortestPathWeight_iff
---

# Characterization of the shortest path weight with at most $r$ edges

**Characterization of the shortest path weight with at most $r$ edges.** Let $w$ be an
$n \times n$ matrix of weights in $\mathbb{Z} \cup \{\infty\}$ on the vertices
$\{0, \dots, n-1\}$, let $r$ be a natural number, let $i$ and $j$ be vertices, and let
$d \in \mathbb{Z} \cup \{\infty\}$. For a weighted path $p$, write $w(p)$ for its weight. Then $d$
is the shortest weight of a path from $i$ to $j$ with at most $r$ edges if and only if
$d \le w(p)$ for every weighted path $p$ from $i$ to $j$ with at most $r$ edges, and either
$d = \infty$ or $d = w(p)$ for some weighted path $p$ from $i$ to $j$ with at most $r$ edges.

## Depends on

- [Shortest path weight with at most $r$ edges](is-edge-bounded-shortest-path-weight.md)
- [Finite-weight vertex path in a weight matrix](../floyd-warshall/basic/is-weighted-path.md)
- [Weight of a vertex path in an extended-integer weight matrix](../floyd-warshall/basic/path-weight.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.ShortestPath.Extend](../../../../../../../../../sources/v2/CSLibExt.md)

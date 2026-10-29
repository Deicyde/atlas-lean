---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.BellmanFord.bellmanFord
---

# Bellman–Ford algorithm

**Bellman–Ford algorithm.** Let $E$ be a list of integer-weighted directed edges on the
vertices $\{0, \dots, n-1\}$ and let $s$ be a vertex. Bellman–Ford run on $E$ from $s$ starts
with distance $d(s) = 0$ and $d(v) = \infty$ for every other vertex $v$, and makes $n - 1$ passes
over $E$ followed by one final pass. A pass goes through the edges of $E$ in list order, charging
one relaxation check per edge occurrence; an edge from $u$ to $v$ of weight $w$ with $d(u)$ finite
sets $d(v)$ to $d(u) + w$ and records the edge as the predecessor edge of $v$ when $d(v) = \infty$
or $d(u) + w < d(v)$. If the final pass changes no distance, the result is the distances and
predecessor edges. Otherwise, starting from the vertex whose distance the final pass changed
last, the algorithm follows $n$ predecessor edges back to a vertex $b$; it then collects the
cycle of predecessor edges through $b$, following at most $n$ predecessor edges back from $b$
until it reaches an edge with source $b$, and collects a path from $s$ to $b$ of at most $n - 1$
edges by following back from $b$ the edges by which vertices first received a finite distance.
Each lookup of a recorded edge in these three steps is charged as one witness step, also when
no edge is recorded. If all three steps succeed and give a reachable negative cycle witness for
$E$ and $s$, that witness is the result; otherwise the result is the distances and predecessor
edges.

## Depends on

- [Bellman-Ford cost counters](../basic/cost.md)
- [Weighted directed edge](../basic/edge.md)
- [Bellman–Ford result](../basic/result.md)

## Proof depends on

- [Bellman-Ford distance table](../basic/distances.md)
- [Weighted path in an edge list](../basic/is-weighted-path.md)
- [Reachable negative cycle witness](../basic/reachable-negative-cycle.md)
- [Vertices of a path](../basic/path-vertices.md)
- [Bellman–Ford path weight](../basic/path-weight.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.ShortestPath.BellmanFord.Correctness](../../../../../../../../../../sources/v2/CSLibExt.md)

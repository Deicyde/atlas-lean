---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BellmanFord.Distances.pathTo?_spec_of_rank
---

# Predecessor paths realize the distances under a decreasing rank

**Predecessor paths realize the distances under a decreasing rank.** Let $R$ be a
distances record on $n$ vertices with source $s$, distance table $d$ (each $d(v)$ is an integer
or infinite) and predecessor table $p$; let $E$ be a list of weighted edges; and let $r$ assign to
each vertex $v$ a natural number $r(v) < n$. Suppose that $d(s) = 0$, that every vertex $v$ with
$d(v)$ infinite has no predecessor, that every vertex $v \ne s$ with $d(v)$ finite has a
predecessor, and that whenever $p(v) = e$, the edge $e$ occurs in $E$, ends at $v$, and its start
$u$ has $d(u)$ finite, $d(v) = d(u) + w(e)$ where $w(e)$ is the weight of $e$, and $r(u) < r(v)$.
Then for every vertex $t$, following predecessors from $t$ back to $s$ for at most $n$ edges fails
exactly when $d(t)$ is infinite; and whenever it returns a path $P$ and $d(t)$ is finite, $P$ is a
path from $s$ to $t$ made of edges of $E$, its total weight is $d(t)$, and it has fewer than $n$
edges.

## Depends on

- [Bellman-Ford distance table](../basic/distances.md)
- [Bellman-Ford path reconstruction](../basic/path-to.md)
- [Weighted directed edge](../basic/edge.md)
- [Weighted path in an edge list](../basic/is-weighted-path.md)
- [Bellman–Ford path weight](../basic/path-weight.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.ShortestPath.BellmanFord.Correctness](../../../../../../../../../../sources/v2/CSLibExt.md)

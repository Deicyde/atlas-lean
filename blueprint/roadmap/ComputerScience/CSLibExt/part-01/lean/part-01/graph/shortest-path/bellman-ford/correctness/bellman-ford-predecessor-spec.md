---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BellmanFord.bellmanFord_predecessor_spec
---

# Bellman-Ford predecessor edges are tight

**Bellman-Ford predecessor edges are tight.** Let $E$ be a list of integer-weighted directed
edges on the vertices $\{0, \dots, n-1\}$ and let $s$ be a vertex. Suppose Bellman-Ford run on
$E$ from $s$ returns distances $d$ together with predecessor edges, and the predecessor edge of a
vertex $t$ is an edge $e$ from $u$ to $v$ of weight $w$. Then $e$ belongs to $E$, $v = t$, and
$d(u)$ and $d(t)$ are both finite with $d(t) = d(u) + w$.

## Depends on

- [Bellman-Ford cost counters](../basic/cost.md)
- [Bellman-Ford distance table](../basic/distances.md)
- [Weighted directed edge](../basic/edge.md)
- [Bellman–Ford result](../basic/result.md)
- [Bellman–Ford algorithm](bellman-ford.md)

## Proof depends on

- [Weighted path in an edge list](../basic/is-weighted-path.md)
- [Reachable negative cycle witness](../basic/reachable-negative-cycle.md)
- [Vertices of a path](../basic/path-vertices.md)
- [Bellman–Ford path weight](../basic/path-weight.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.ShortestPath.BellmanFord.Correctness](../../../../../../../../../../sources/v2/CSLibExt.md)

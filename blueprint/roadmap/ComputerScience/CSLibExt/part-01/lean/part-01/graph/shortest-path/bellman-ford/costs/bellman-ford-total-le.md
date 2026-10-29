---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BellmanFord.bellmanFord_total_le
---

# Bellman-Ford makes at most $4 n |E|$ counted steps

**Bellman-Ford makes at most $4 n |E|$ counted steps.** For every list $E$ of weighted edges
on $n$ vertices and every source $s$, the total cost of Bellman-Ford run on $E$ from $s$ (its
relaxation checks plus its negative-cycle witness reconstruction steps) is at most
$4 \cdot n \cdot |E|$, where $|E|$ is the length of $E$.

## Depends on

- [Bellman-Ford cost counters](../basic/cost.md)
- [Total Bellman–Ford cost](../basic/total.md)
- [Weighted directed edge](../basic/edge.md)
- [Bellman–Ford result](../basic/result.md)
- [Bellman–Ford algorithm](../correctness/bellman-ford.md)

## Proof depends on

- [Bellman-Ford distance table](../basic/distances.md)
- [Weighted path in an edge list](../basic/is-weighted-path.md)
- [Reachable negative cycle witness](../basic/reachable-negative-cycle.md)
- [Bellman-Ford spends at most $3n$ witness steps](bellman-ford-cycle-witness-steps-le.md)
- [Bellman-Ford makes exactly $n \cdot |E|$ relaxation checks](bellman-ford-relaxation-checks-eq-mul.md)
- [Vertices of a path](../basic/path-vertices.md)
- [Bellman–Ford path weight](../basic/path-weight.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.ShortestPath.BellmanFord.Costs](../../../../../../../../../../sources/v2/CSLibExt.md)

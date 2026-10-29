---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BellmanFord.bellmanFord_cycleWitnessSteps_eq
---

# Witness cost of a returned negative cycle

**Witness cost of a returned negative cycle.** For every list $E$ of weighted edges on $n$
vertices and every source $s$, if Bellman-Ford run on $E$ from $s$ returns a reachable negative
cycle whose cycle has $c$ edges and whose path from $s$ to the cycle has $q$ edges, then the run
charges exactly $n + c + q$ negative-cycle witness reconstruction steps.

## Depends on

- [Bellman-Ford cost counters](../basic/cost.md)
- [Weighted directed edge](../basic/edge.md)
- [Reachable negative cycle witness](../basic/reachable-negative-cycle.md)
- [Bellman–Ford result](../basic/result.md)
- [Bellman–Ford algorithm](../correctness/bellman-ford.md)

## Proof depends on

- [Bellman-Ford distance table](../basic/distances.md)
- [Weighted path in an edge list](../basic/is-weighted-path.md)
- [Vertices of a path](../basic/path-vertices.md)
- [Bellman–Ford path weight](../basic/path-weight.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.ShortestPath.BellmanFord.Costs](../../../../../../../../../../sources/v2/CSLibExt.md)

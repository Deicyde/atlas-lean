---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BellmanFord.bellmanFord_cycleWitnessSteps_eq_zero
---

# Bellman-Ford spends no witness steps when it returns distances

**Bellman-Ford spends no witness steps when it returns distances.** For every list $E$ of
weighted edges on $n$ vertices and every source $s$, if Bellman-Ford run on $E$ from $s$ returns
distances rather than a negative cycle, then the run charges zero negative-cycle witness
reconstruction steps.

## Depends on

- [Bellman-Ford cost counters](../basic/cost.md)
- [Bellman-Ford distance table](../basic/distances.md)
- [Weighted directed edge](../basic/edge.md)
- [Bellman–Ford result](../basic/result.md)
- [Bellman Ford](../correctness/bellman-ford.md)

## Proof depends on

- [Weighted path in an edge list](../basic/is-weighted-path.md)
- [Reachable negative cycle witness](../basic/reachable-negative-cycle.md)
- [Vertices of a path](../basic/path-vertices.md)
- [Bellman–Ford path weight](../basic/path-weight.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.ShortestPath.BellmanFord.Costs](../../../../../../../../../../sources/v2/CSLibExt.md)

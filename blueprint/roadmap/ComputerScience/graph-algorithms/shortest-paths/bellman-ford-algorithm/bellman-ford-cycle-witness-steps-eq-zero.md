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

- [Bellman-Ford cost counters](cost.md)
- [Bellman-Ford distance table](distances.md)
- [Weighted directed edge](edge.md)
- [Bellman–Ford result](result.md)
- [Bellman–Ford algorithm](bellman-ford.md)

## Proof depends on

- [Weighted path in an edge list](is-weighted-path.md)
- [Reachable negative cycle witness](reachable-negative-cycle.md)
- [Vertices of a path](path-vertices.md)
- [Bellman–Ford path weight](path-weight.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.ShortestPath.BellmanFord.Costs](../../../../../sources/v2/CSLibExt.md)

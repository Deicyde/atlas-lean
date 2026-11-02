---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BellmanFord.bellmanFord_cycleWitnessSteps_le
---

# Bellman-Ford spends at most $3n$ witness steps

**Bellman-Ford spends at most $3n$ witness steps.** For every list $E$ of weighted edges on
$n$ vertices and every source $s$, Bellman-Ford run on $E$ from $s$ charges at most $3n$
negative-cycle witness reconstruction steps.

## Depends on

- [Bellman-Ford cost counters](cost.md)
- [Weighted directed edge](edge.md)
- [Bellman–Ford result](result.md)
- [Bellman–Ford algorithm](bellman-ford.md)

## Proof depends on

- [Bellman-Ford distance table](distances.md)
- [Weighted path in an edge list](is-weighted-path.md)
- [Reachable negative cycle witness](reachable-negative-cycle.md)
- [Vertices of a path](path-vertices.md)
- [Bellman–Ford path weight](path-weight.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.ShortestPath.BellmanFord.Costs](../../../../../sources/v2/CSLibExt.md)

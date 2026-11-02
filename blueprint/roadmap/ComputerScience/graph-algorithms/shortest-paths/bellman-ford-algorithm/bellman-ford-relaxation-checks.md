---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BellmanFord.bellmanFord_relaxationChecks
---

# Relaxation checks of Bellman-Ford pass by pass

**Relaxation checks of Bellman-Ford pass by pass.** For every list $E$ of weighted edges on
$n$ vertices and every source $s$, Bellman-Ford run on $E$ from $s$ charges exactly
$(n - 1) \cdot |E| + |E|$ relaxation checks, where $|E|$ is the length of $E$.

The two terms count one check per edge occurrence in each of the $n - 1$ ordinary passes and in
the final pass.

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

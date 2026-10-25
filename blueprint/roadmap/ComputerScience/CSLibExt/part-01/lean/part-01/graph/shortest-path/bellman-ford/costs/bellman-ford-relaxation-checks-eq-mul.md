---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BellmanFord.bellmanFord_relaxationChecks_eq_mul
---

# Bellman-Ford makes exactly $n \cdot |E|$ relaxation checks

**Bellman-Ford makes exactly $n \cdot |E|$ relaxation checks.** For every list $E$ of weighted
edges on $n$ vertices and every source $s$, Bellman-Ford run on $E$ from $s$ charges exactly
$n \cdot |E|$ relaxation checks, where $|E|$ is the length of $E$ counting repeated edges.

## Depends on

- [Bellman-Ford cost counters](../basic/cost.md)
- [Weighted directed edge](../basic/edge.md)
- [Bellman–Ford result](../basic/result.md)
- [Bellman Ford](../correctness/bellman-ford.md)

## Proof depends on

- [Relaxation checks of Bellman-Ford pass by pass](bellman-ford-relaxation-checks.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.ShortestPath.BellmanFord.Costs](../../../../../../../../../../sources/v2/CSLibExt.md)

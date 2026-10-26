---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.LongestCycle.LongestCycleFeasible
---

# Feasible LONGEST CYCLE instances

**Feasible LONGEST CYCLE instances.** An instance $(n, E, K)$ of LONGEST CYCLE is feasible when
there are pairwise distinct vertices $v_1, \dots, v_m$ of the graph of the instance, with $m \ge K$
and $m \ge 3$, such that $v_j$ is adjacent to $v_{j+1}$ for every $1 \le j < m$ and $v_m$ is
adjacent to $v_1$. That is, the graph has a simple cycle with at least $K$ edges and at least
three vertices.

## Depends on

- [Instances of LONGEST CYCLE](longest-cycle-instance.md)

## Proof depends on

- [Graph of a LONGEST CYCLE instance](graph.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.LongestCycleWanted](../../../../../../sources/v2/WantedExt.md)

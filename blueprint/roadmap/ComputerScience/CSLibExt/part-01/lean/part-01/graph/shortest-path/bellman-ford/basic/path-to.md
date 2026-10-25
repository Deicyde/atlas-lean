---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.BellmanFord.Distances.pathTo?
---

# Bellman-Ford path reconstruction

**Bellman-Ford path reconstruction.** Let the output of a Bellman-Ford run on $n$ vertices
have source $s$. The path to a vertex $t$ is built backwards from $t$: at a vertex $v \ne s$, take
the recorded predecessor edge $e$ of $v$, put it in front of the edges collected so far, and
continue from the source of $e$. When $s$ is reached within at most $n$ such steps, the result is
the collected list of edges (empty if $t = s$). If some vertex on the way has no predecessor edge,
or $s$ is not reached within $n$ steps, there is no result.

## Depends on

- [Bellman-Ford distance table](distances.md)
- [Weighted directed edge](edge.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.ShortestPath.BellmanFord.Basic](../../../../../../../../../../sources/v2/CSLibExt.md)

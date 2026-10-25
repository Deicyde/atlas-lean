---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.AStar.AStarResult.pathTo?
---

# Path recovered from an A-star result

**Path recovered from an A-star result.** Given an A* result $r$ on $n$ vertices and a vertex
$v$, follow the predecessor pointers of the underlying Dijkstra search backward from $v$, at most
$n$ times, until the source is reached, and return the visited vertices in order from the source
to $v$. There is no result if a vertex without a predecessor is met before the source, or if the
source is not reached within $n$ steps.

## Depends on

- [Output of A-star search](astar-result.md)

## Proof depends on

- [Output of Dijkstra's algorithm](../../graph/shortest-path/dijkstra/dijkstra-result.md)
- [Path recovery from Dijkstra predecessors](../../graph/shortest-path/dijkstra/path-to.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.AStar.Consistent](../../../../../../../../sources/v2/CSLibExt.md)

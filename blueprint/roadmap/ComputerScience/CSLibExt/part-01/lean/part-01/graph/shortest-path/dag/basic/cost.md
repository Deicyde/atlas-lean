---
declaration: structure
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.DAGShortestPaths.Cost
---

# Cost of the DAG shortest-path pass

**Cost of the DAG shortest-path pass.** The cost of the one-pass relaxation in topological
order consists of three natural-number counters: the number of vertices taken from the order, the
number of edge occurrences checked for relaxation, and the number of distance installations
(strict improvements or first finite distances).

Preparation and topological sorting are not counted.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.ShortestPath.DAG.Basic](../../../../../../../../../../sources/v2/CSLibExt.md)

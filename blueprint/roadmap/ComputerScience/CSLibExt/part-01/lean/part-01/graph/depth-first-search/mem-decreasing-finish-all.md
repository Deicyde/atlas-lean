---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DepthFirstSearch.mem_decreasingFinishAll
---

# Whole-graph decreasing finish order contains every vertex

**Whole-graph decreasing finish order contains every vertex.** For every finite directed graph
$G$ given by ordered adjacency lists and every vertex $v$ of $G$, $v$ occurs in the whole-graph
decreasing finish order of $G$, that is, the decreasing finish order of the left-first
depth-first search of $G$ whose roots are all vertices of $G$ in the graph's vertex order.

## Depends on

- [Whole-graph decreasing finish order](decreasing-finish-all.md)
- [Directed adjacency graph](../directed-adjacency-2/directed-adjacency.md)

## Proof depends on

- [Decreasing finish order](decreasing-finish.md)
- [Decreasing finish order lists exactly the vertices reachable from the roots](mem-decreasing-finish-iff-reachable.md)
- [Edge of a directed adjacency graph](../directed-adjacency-2/edge.md)
- [Reachability in a directed graph](../directed-adjacency-2/reachable.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.DepthFirstSearch](../../../../../../../../sources/v2/CSLibExt.md)

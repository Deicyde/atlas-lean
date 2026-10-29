---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Hierholzer.hierholzer_time
---

# Running time of Hierholzer's algorithm

**Running time of Hierholzer's algorithm.** Let $G$ be a directed adjacency graph, read as a
multigraph with one edge per adjacency entry, and let $s$ and $t$ be vertices such that $G$ is
semi-balanced for $s$ and $t$ and the source of every edge of $G$ is reachable from $s$. Then
Hierholzer's algorithm on $G$ from $s$ costs exactly $|E|$ units, where $|E|$ is the number of
edge occurrences of $G$, that is, the length of its edge list.

The cost model charges one unit per edge traversal (removing the head of an adjacency list);
reading an adjacency list and emitting a vertex are free.

## Depends on

- [Directed adjacency graph](../directed-adjacency-2/directed-adjacency.md)
- [Edge of a directed adjacency graph](../directed-adjacency-2/edge.md)
- [Reachability in a directed graph](../directed-adjacency-2/reachable.md)
- [Semi-balanced directed multigraph](is-semi-balanced.md)
- [Edge list of a directed graph](edge-list.md)
- [Hierholzer's algorithm](hierholzer.md)

## Proof depends on

- [Balanced edge list](balanced-edges.md)
- [Edge list of an adjacency function](edge-list-of.md)
- [Hierholzer's recursion](visit.md)
- [Contract of Hierholzer's recursion](visit-spec.md)
- [Steps of a walk](walk-edges.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.Hierholzer](../../../../../../../../sources/v2/CSLibExt.md)

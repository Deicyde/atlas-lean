---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Hierholzer.IsEulerPath
---

# Euler path in a directed multigraph

**Euler path in a directed multigraph.** In a finite directed multigraph, a list of vertices
$W = (w_0, \dots, w_k)$ is an Euler path from $s$ to $t$ when $w_0 = s$, $w_k = t$, and its list
of steps $(w_0, w_1), \dots, (w_{k-1}, w_k)$ is a permutation of the list of edge occurrences of
the graph, so that each edge occurrence, counted with multiplicity, is traversed exactly once.

## Depends on

- [Directed adjacency graph](../directed-adjacency-2/directed-adjacency.md)

## Proof depends on

- [Edge list of a directed graph](edge-list.md)
- [Steps of a walk](walk-edges.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.Hierholzer](../../../../../../../../sources/v2/CSLibExt.md)

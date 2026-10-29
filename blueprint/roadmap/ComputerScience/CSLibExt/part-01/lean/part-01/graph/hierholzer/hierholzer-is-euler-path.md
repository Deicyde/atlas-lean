---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Hierholzer.hierholzer_isEulerPath
---

# Hierholzer's algorithm finds Euler paths in directed multigraphs

**Hierholzer's algorithm finds Euler paths in directed multigraphs.** Let $G$ be a directed
adjacency graph, read as a multigraph with one edge per adjacency entry, and let $s$ and $t$ be
vertices such that $G$ is semi-balanced for $s$ and $t$ (at $s$ one more edge occurrence leaves
than enters, at $t$ one more enters than leaves, and at every other vertex as many leave as enter;
at every vertex when $s = t$) and the source of every edge of $G$ is reachable from $s$. Then the
vertex sequence returned by Hierholzer's algorithm on $G$ from $s$ is an Euler path of $G$ from $s$
to $t$.

## Depends on

- [Directed adjacency graph](../directed-adjacency-2/directed-adjacency.md)
- [Edge of a directed adjacency graph](../directed-adjacency-2/edge.md)
- [Reachability in a directed graph](../directed-adjacency-2/reachable.md)
- [Euler path in a directed multigraph](is-euler-path.md)
- [Semi-balanced directed multigraph](is-semi-balanced.md)
- [Hierholzer's algorithm](hierholzer.md)

## Proof depends on

- [Balanced edge list](balanced-edges.md)
- [Edge list of a directed graph](edge-list.md)
- [Edge list of an adjacency function](edge-list-of.md)
- [Hierholzer's recursion](visit.md)
- [Contract of Hierholzer's recursion](visit-spec.md)
- [Steps of a walk](walk-edges.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.Hierholzer](../../../../../../../../sources/v2/CSLibExt.md)

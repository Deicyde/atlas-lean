---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.AStar.Consistent
---

# Consistent heuristic

**Consistent heuristic.** Let $G$ be a directed graph on the vertices $\{0, \dots, n-1\}$ and
let $w$ assign a natural number $w(u, v)$ to each pair of vertices. A heuristic $h$ assigning a
natural number to each vertex is consistent (monotone) if $h(u) \le w(u, v) + h(v)$ for every
edge $u \to v$ of $G$.

## Depends on

- [Directed adjacency graph](../../graph/directed-adjacency-2/directed-adjacency.md)

## Proof depends on

- [Edge of a directed adjacency graph](../../graph/directed-adjacency-2/edge.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.AStar.Consistent](../../../../../../../../sources/v2/CSLibExt.md)

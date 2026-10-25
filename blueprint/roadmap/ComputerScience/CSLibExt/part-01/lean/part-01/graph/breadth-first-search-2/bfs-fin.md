---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.BreadthFirstSearch.bfsFin
---

# Breadth-first search on the vertices $0, \dots, n-1$

**Breadth-first search on the vertices $0, \dots, n-1$.** Given a natural number $n$, an
adjacency function assigning to each vertex $i < n$ an ordered list of vertices among
$0, \dots, n-1$, and a source vertex $s < n$, this is the result of breadth-first search from $s$
on the finite directed graph with vertex enumeration $0, 1, \dots, n-1$ and these adjacency
lists.

## Depends on

- [Result of breadth-first search](bfsresult.md)

## Proof depends on

- [Breadth-first search](bfs.md)
- [Directed adjacency graph](../directed-adjacency-2/directed-adjacency.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.BreadthFirstSearch](../../../../../../../../sources/v2/CSLibExt.md)

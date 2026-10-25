---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BreadthFirstSearch.bfsWithParents_ret
---

# Breadth-first search with parents returns the ordinary BFS result

**Breadth-first search with parents returns the ordinary BFS result.** For every finite
directed graph $G$ with ordered adjacency lists and every source vertex $s$, the output of
breadth-first search with parents from $s$ in $G$, with its cost and its predecessor table
forgotten, equals the result of ordinary FIFO breadth-first search from $s$ in $G$: the same
distance table and the same first-discovery order.

## Depends on

- [Breadth-first search forest](../parents/internal/bfsforest.md)
- [Result of breadth-first search](../../breadth-first-search-2/bfsresult.md)
- [Breadth-first search](../../breadth-first-search-2/bfs.md)
- [Breadth-first search with parent pointers](../parents/internal/bfs-with-parents.md)
- [Directed adjacency graph](../../directed-adjacency-2/directed-adjacency.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.BreadthFirstSearch.Parents](../../../../../../../../../sources/v2/CSLibExt.md)

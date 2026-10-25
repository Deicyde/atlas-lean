---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BreadthFirstSearch.distance_eq_some_iff_shortest
---

# BFS reports exactly the shortest walk length

**BFS reports exactly the shortest walk length.** For every finite directed graph $G$ with
ordered adjacency lists, all vertices $s$ and $v$, and every natural number $d$, breadth-first
search from $s$ reports distance $d$ for $v$ if and only if there is a walk of exactly $d$ edges
from $s$ to $v$ in $G$ and $d \le k$ for every natural number $k$ such that there is a walk of
exactly $k$ edges from $s$ to $v$.

## Depends on

- [Result of breadth-first search](bfsresult.md)
- [Breadth-first search](bfs.md)
- [Directed adjacency graph](../directed-adjacency-2/directed-adjacency.md)
- [Walks of a given length](../directed-adjacency-2/walk.md)

## Proof depends on

- [Edge of a directed adjacency graph](../directed-adjacency-2/edge.md)
- [Reachability in a directed graph](../directed-adjacency-2/reachable.md)
- [Reachability by walks](../directed-adjacency-2/reachable-iff-exists-walk.md)
- [Contents of a two-list queue](../../data-structures/part-01/queue/semantics/contents.md)
- [Enqueueing appends to the contents](../../data-structures/part-01/queue/semantics/contents-enqueue.md)
- [A successful dequeue splits off the first element](../../data-structures/part-01/queue/semantics/contents-eq-cons-of-dequeue-eq-some.md)
- [Dequeueing fails exactly on empty queues](../../data-structures/part-01/queue/semantics/dequeue-eq-none-iff.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.BreadthFirstSearch](../../../../../../../../sources/v2/CSLibExt.md)

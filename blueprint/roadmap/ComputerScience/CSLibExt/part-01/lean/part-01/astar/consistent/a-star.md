---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.AStar.aStar
---

# A Star

**A\* search.** Given a directed graph $G$ on the vertices $\{0, \dots, n-1\}$ with natural
edge weights $w$, a heuristic $h$ with natural values and a source vertex $s$, A* runs Dijkstra's
algorithm from $s$ on the reduced weights $w(u, v) + h(v) - h(u)$ at Dijkstra's cost, and returns
Dijkstra's result (its distances $g'$ and predecessor pointers) together with the path weights
$g(v) = g'(v) + h(s) - h(v)$, where both subtractions are truncated at $0$ and $g(v)$ is infinite
when $g'(v)$ is.

For a consistent heuristic, Dijkstra's distances on the reduced weights are A*'s values
$f = g + h$ shifted by $h(s)$.

## Depends on

- [Output of A-star search](astar-result.md)
- [Directed adjacency graph](../../graph/directed-adjacency-2/directed-adjacency.md)
- [Cost of dense Dijkstra](../../graph/shortest-path/dijkstra/dijkstra-cost.md)

## Proof depends on

- [Reduced weight](reduced-weight.md)
- [Output of Dijkstra's algorithm](../../graph/shortest-path/dijkstra/dijkstra-result.md)
- [Dense Dijkstra's algorithm](../../graph/shortest-path/dijkstra/dijkstra.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.AStar.Consistent](../../../../../../../../sources/v2/CSLibExt.md)

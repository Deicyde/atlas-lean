---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Johnson.johnson
---

# Johnson's algorithm

**Johnson's algorithm.** Let $E$ be a list of directed edges on the vertices
$\{0, \dots, n-1\}$ with integer weights. Johnson's algorithm adds a new vertex $s$ with an
edge of weight $0$ to every original vertex and runs Bellman–Ford from $s$. If Bellman–Ford
reports a negative cycle, the algorithm returns no table. Otherwise let $h(v)$ be the
Bellman–Ford distance of $v$ (taken to be $0$ if $v$ is unreached). Each edge from $u$ to $v$ of
weight $w$ gets the new weight $\max(0, w + h(u) - h(v))$.
For each original vertex $u$ the algorithm runs Dijkstra from $u$ on the original vertices,
where the weight from $x$ to $y$ is the least new weight of an edge from $x$ to $y$. It
returns the table whose entry at $(u, v)$ is $\infty$ if Dijkstra does not reach $v$, and
$d'(u, v) + h(v) - h(u)$ otherwise, where $d'(u, v)$ is the Dijkstra distance.

The cost counts the selected construction, scan, relaxation and decoding actions, not full RAM
or bit complexity.

## Depends on

- [Weighted directed edge](../bellman-ford-algorithm/edge.md)

## Proof depends on

- [Bellman-Ford cost counters](../bellman-ford-algorithm/cost.md)
- [Total Bellman–Ford cost](../bellman-ford-algorithm/total.md)
- [Bellman-Ford distance table](../bellman-ford-algorithm/distances.md)
- [Reachable negative cycle witness](../bellman-ford-algorithm/reachable-negative-cycle.md)
- [Bellman–Ford result](../bellman-ford-algorithm/result.md)
- [Bellman–Ford algorithm](../bellman-ford-algorithm/bellman-ford.md)
- [Directed adjacency graph](../../traversal-and-connectivity/adjacency-list/directed-adjacency.md)
- [Cost of dense Dijkstra](../dijkstra-s-algorithm/dijkstra-cost.md)
- [Total Dijkstra cost](../dijkstra-s-algorithm/total.md)
- [Output of Dijkstra's algorithm](../dijkstra-s-algorithm/dijkstra-result.md)
- [Dense Dijkstra's algorithm](../dijkstra-s-algorithm/dijkstra.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.ShortestPath.Johnson.Basic](../../../../../sources/v2/CSLibExt.md)

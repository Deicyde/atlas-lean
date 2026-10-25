---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.DirectedAdjacency.DijkstraResult.pathTo?
---

# Path recovery from Dijkstra predecessors

**Path recovery from Dijkstra predecessors.** Let a Dijkstra result on $n$ vertices have
source $s$ and predecessor entries $p$. The path to a vertex $t$ follows predecessors backwards:
starting from $u_0 = t$, as long as $u_i \ne s$ it sets $u_{i+1} = p(u_i)$. If $u_k = s$ for
some $k \le n$, the result is the list $u_k, u_{k-1}, \dots, u_0$ from $s$ to $t$. If some
$p(u_i)$ is undefined before $s$ is reached, or $s$ is not reached within $n$ steps, there is no
result.

## Depends on

- [Output of Dijkstra's algorithm](dijkstra-result.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.ShortestPath.Dijkstra](../../../../../../../../../sources/v2/CSLibExt.md)

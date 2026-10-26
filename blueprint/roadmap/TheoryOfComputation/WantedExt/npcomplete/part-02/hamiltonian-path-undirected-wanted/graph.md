---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.HamiltonianPathUndirected.Graph
---

# Graph of an undirected Hamiltonian path instance

**Graph of an undirected Hamiltonian path instance.** For an instance $(n, E)$ of undirected
Hamiltonian path, its graph is the simple graph on the vertex set $\{0, \dots, n-1\}$ in which
distinct vertices $i$ and $j$ are adjacent when $(i, j)$ or $(j, i)$ belongs to $E$.

## Depends on

- [Instances of undirected Hamiltonian path](hamiltonian-path-undirected-instance.md)

## Proof depends on

- [Graph of an edge list](../../../../../Computability/CSLibExt/complexity/karp/part-01/color/edge-graph.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.HamiltonianPathUndirectedWanted](../../../../../../sources/v2/WantedExt.md)

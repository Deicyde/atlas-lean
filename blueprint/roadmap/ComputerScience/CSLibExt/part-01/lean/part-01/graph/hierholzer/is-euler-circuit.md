---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Hierholzer.IsEulerCircuit
---

# Euler circuit in a directed multigraph

**Euler circuit in a directed multigraph.** In a finite directed multigraph, a list of
vertices $W$ is an Euler circuit from a vertex $s$ when it is an Euler path from $s$ to $s$: it
starts and ends at $s$, and its list of consecutive pairs is a permutation of the list of edge
occurrences of the graph.

## Depends on

- [Directed adjacency graph](../directed-adjacency-2/directed-adjacency.md)

## Proof depends on

- [Euler path in a directed multigraph](is-euler-path.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.Hierholzer](../../../../../../../../sources/v2/CSLibExt.md)

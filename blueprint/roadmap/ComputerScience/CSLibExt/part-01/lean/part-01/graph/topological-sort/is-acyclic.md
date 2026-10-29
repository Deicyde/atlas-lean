---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.TopologicalSort.IsAcyclic
---

# Acyclic directed graph

**Acyclic directed graph.** A finite directed graph $G$ is acyclic when it has no directed
cycle, that is, no nonempty list $[c_1, \dots, c_k]$ of pairwise distinct vertices such that $G$
has an edge from $c_i$ to $c_{i+1}$ for each $1 \le i < k$ and an edge from $c_k$ to $c_1$.

## Depends on

- [Directed adjacency graph](../directed-adjacency-2/directed-adjacency.md)

## Proof depends on

- [Directed cycle within a vertex list](directed-cycle-in.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.TopologicalSort](../../../../../../../../sources/v2/CSLibExt.md)

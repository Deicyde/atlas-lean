---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.TopologicalSort.indegreeWithin
---

# Indegree within a vertex list

**Indegree within a vertex list.** For a finite directed graph $G$, a list $R$ of vertices and
a vertex $v$, the indegree of $v$ within $R$ is the number of entries $u$ of $R$, counted with
multiplicity, such that $G$ has an edge from $u$ to $v$.

## Depends on

- [Directed adjacency graph](../directed-adjacency-2/directed-adjacency.md)

## Proof depends on

- [Boolean edge test](../directed-adjacency-2/has-edge.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.TopologicalSort](../../../../../../../../sources/v2/CSLibExt.md)

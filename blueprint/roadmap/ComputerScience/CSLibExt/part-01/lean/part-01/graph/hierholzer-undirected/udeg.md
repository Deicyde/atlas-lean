---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Hierholzer.udeg
---

# Degree in an undirected edge list

**Degree in an undirected edge list.** For a finite list $R$ of edges of an undirected
multigraph, each given as a pair $(a, b)$, the degree of a vertex $x$ is the number of edges in
$R$ whose first component is $x$ plus the number whose second component is $x$; parallel edges
count separately and a loop $(x, x)$ counts twice.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.HierholzerUndirected](../../../../../../../../sources/v2/CSLibExt.md)

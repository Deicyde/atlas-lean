---
article_id: af_6466ae527c6431bd95b49358
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Kruskal.Acyclic
---

# Acyclic edge list

**Acyclic edge list.** A list $e_1, \dots, e_k$ of validated edges on the vertices
$\{0, \dots, n-1\}$ is acyclic when, for every $i$, the endpoints of $e_i$ are not connected
by the preceding edges $e_1, \dots, e_{i-1}$, in the sense of connectivity by an edge list.

## Depends on

- [Weighted edge](weighted-edge.md)

## Proof depends on

- [Acyclicity of a newest-first edge list](acyclic-rev.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.Kruskal](../../../../../../../../sources/v2/CSLibExt.md)

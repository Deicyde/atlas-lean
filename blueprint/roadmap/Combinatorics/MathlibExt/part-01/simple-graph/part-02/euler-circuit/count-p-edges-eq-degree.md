---
article_id: af_71745589c806fa82680aa9cd
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: SimpleGraph.Walk.IsEulerian.countP_edges_eq_degree
---

# Edges at a vertex of an Eulerian trail

**Edges at a vertex of an Eulerian trail.** Let $G$ be a finite simple graph and let $p$ be an
Eulerian trail in $G$, that is, a walk between any two vertices that uses every edge of $G$
exactly once. Then for every vertex $x$, the number of edges of $p$ that contain $x$, counted
with multiplicity along $p$, equals the degree of $x$ in $G$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.EulerCircuit](../../../../../../../sources/v2/MathlibExt.md)

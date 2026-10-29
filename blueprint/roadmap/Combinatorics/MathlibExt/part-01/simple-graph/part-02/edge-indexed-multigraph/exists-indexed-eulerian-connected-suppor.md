---
article_id: af_64ab37f8128150856f1f9b07
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: SimpleGraph.EdgeIndexedMultigraph.exists_indexedEulerian_connectedSupport
---

# Euler circuits in edge-indexed multigraphs whose non-isolated vertices are connected

**Euler circuits in edge-indexed multigraphs whose non-isolated vertices are connected.** Let
$M$ be an edge-indexed multigraph with finitely many vertices and finitely many edges. Suppose
that the subgraph of the underlying simple graph of $M$ induced on its non-isolated vertices is
connected, and that every vertex of $M$ has even degree. Then there are a vertex $u$ and a closed
indexed walk from $u$ to $u$ that is Eulerian, that is, it traverses every edge of $M$ exactly
once.

A connected graph has at least one vertex, so the hypothesis requires $M$ to have an edge.

## Depends on

- [Edge-indexed multigraph](edge-indexed-multigraph.md)
- [Indexed walk](indexed-walk.md)
- [Eulerian indexed walk](is-eulerian.md)
- [Degree in an edge-indexed multigraph](degree.md)
- [Underlying simple graph of an edge-indexed multigraph](underlying.md)

## Proof depends on

- [Euler circuits in simple graphs whose non-isolated vertices are connected](../euler-circuit/exists-is-eulerian-2.md)
- [Incidence](inc.md)
- [Indexed trail](is-trail.md)
- [Edge list of an indexed walk](edges.md)
- [Incidence is membership in the endpoint pair](inc-iff.md)
- [Adjacency in the underlying graph](underlying-adj.md)
- [Reachability among non-isolated vertices](../euler-circuit/induce-support.md)
- [Edges at a vertex of an Eulerian trail](../euler-circuit/count-p-edges-eq-degree.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.EdgeIndexedMultigraph](../../../../../../../sources/v2/MathlibExt.md)

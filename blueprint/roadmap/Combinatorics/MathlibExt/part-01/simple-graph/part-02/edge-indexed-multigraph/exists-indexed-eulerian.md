---
article_id: af_9a1f77ccd924a298cfcc2c17
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: SimpleGraph.EdgeIndexedMultigraph.exists_indexedEulerian
---

# Euler circuits in edge-indexed multigraphs

**Euler circuits in edge-indexed multigraphs.** Let $M$ be an edge-indexed multigraph with
finitely many vertices and finitely many edges. If the underlying simple graph of $M$ is
connected and every vertex of $M$ has even degree, then there are a vertex $u$ and a closed
indexed walk from $u$ to $u$ that is Eulerian, that is, it traverses every edge of $M$ exactly
once.

## Depends on

- [Edge-indexed multigraph](edge-indexed-multigraph.md)
- [Indexed walk](indexed-walk.md)
- [Eulerian indexed walk](is-eulerian.md)
- [Degree in an edge-indexed multigraph](degree.md)
- [Underlying simple graph of an edge-indexed multigraph](underlying.md)

## Proof depends on

- [Euler circuits in connected even graphs](../euler-circuit/exists-is-eulerian.md)
- [Incidence](inc.md)
- [Indexed trail](is-trail.md)
- [Edge list of an indexed walk](edges.md)
- [Incidence is membership in the endpoint pair](inc-iff.md)
- [Adjacency in the underlying graph](underlying-adj.md)
- [Edges at a vertex of an Eulerian trail](../euler-circuit/count-p-edges-eq-degree.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.EdgeIndexedMultigraph](../../../../../../../sources/v2/MathlibExt.md)

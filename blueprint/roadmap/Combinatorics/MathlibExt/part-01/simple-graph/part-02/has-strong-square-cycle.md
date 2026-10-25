---
article_id: af_721da5cf1e1413e3f2d4ab96
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: SimpleGraph.IsVertexConnected.hasStrongSquareCycle
---

# Strengthened Fleischner theorem

**Strengthened Fleischner theorem.** Let $G$ be a finite simple graph that is
2-vertex-connected, that is, $G$ has at least three vertices and stays connected after deleting at
most one vertex. Let $G^2$ be the square of $G$: the graph on the same vertices in which two
distinct vertices are adjacent if and only if they are adjacent in $G$ or have a common neighbour
in $G$. Then for every vertex $x$ of $G$, the graph $G^2$ has a Hamiltonian cycle whose two edges
at $x$ are edges of $G$.

## Depends on

- [Strong square cycle at a vertex](../part-04/strong-square-cycle/has-strong-square-cycle.md)
- [$k$-vertex-connected graph](../part-04/vertex-connectivity/is-vertex-connected.md)

## Proof depends on

- [Edge-indexed multigraph](edge-indexed-multigraph/edge-indexed-multigraph.md)
- [Incidence](edge-indexed-multigraph/inc.md)
- [Indexed walk](edge-indexed-multigraph/indexed-walk.md)
- [Eulerian indexed walk](edge-indexed-multigraph/is-eulerian.md)
- [Is Trail](edge-indexed-multigraph/is-trail.md)
- [Edge list of an indexed walk](edge-indexed-multigraph/edges.md)
- [Edge list of an extended indexed walk](edge-indexed-multigraph/edges-cons.md)
- [Edges of the forgetful walk](edge-indexed-multigraph/edges-to-walk.md)
- [Forgetting edge identities preserves length](edge-indexed-multigraph/length-to-walk.md)
- [From an indexed walk to a walk in the underlying graph](edge-indexed-multigraph/to-walk.md)
- [Degree in an edge-indexed multigraph](edge-indexed-multigraph/degree.md)
- [Disjoint sum of edge-indexed multigraphs](edge-indexed-multigraph/disjoint-sum.md)
- [Degrees add under disjoint sums](edge-indexed-multigraph/disjoint-sum-degree.md)
- [Handshake lemma for edge-indexed multigraphs](edge-indexed-multigraph/even-sum-degree.md)
- [Euler circuits in edge-indexed multigraphs](edge-indexed-multigraph/exists-indexed-eulerian.md)
- [Incidence is membership in the endpoint pair](edge-indexed-multigraph/inc-iff.md)
- [Underlying simple graph of an edge-indexed multigraph](edge-indexed-multigraph/underlying.md)
- [Adjacency in the underlying graph](edge-indexed-multigraph/underlying-adj.md)
- [Vertex count of a $k$-vertex-connected graph](../part-04/vertex-connectivity/card-gt.md)
- [Contracting the complement preserves 2-connectivity](../part-01/contraction/contract-outside-2.md)
- [Říha's cycle lemma](../part-04/riha/exists-cycle-bound-vertex.md)
- [Cycles through each vertex of a 2-vertex-connected graph](../part-04/vertex-connectivity/exists-cycle-through.md)
- [Degrees in a 2-vertex-connected graph are at least two](../part-04/vertex-connectivity/two-le-degree.md)
- [Bound vertices of a closed walk](../part-04/riha/is-bound-vertex.md)
- [Cardinality bound for contracting the complement](../part-01/contraction/card-contract-outside-lt.md)
- [Contracting the complement of a vertex set](../part-01/contraction/contract-outside.md)
- [Neighbors of the contraction vertex](../part-01/contraction/contract-outside-adj-none.md)
- [Contraction preserves adjacency among retained vertices](../part-01/contraction/contract-outside-adj-some.md)
- [Square](../part-04/square/square.md)
- [Adjacency in the graph square](../part-04/square/square-adj.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.FleischnerStrong](../../../../../../sources/v2/MathlibExt.md)

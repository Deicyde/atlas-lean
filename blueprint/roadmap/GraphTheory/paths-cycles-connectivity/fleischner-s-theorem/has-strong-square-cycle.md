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

- [Strong square cycle at a vertex](has-strong-square-cycle-2.md)
- [$k$-vertex-connected graph](../vertex-connectivity/is-vertex-connected.md)

## Proof depends on

- [Edge-indexed multigraph](../eulerian-circuits/edge-indexed-multigraph.md)
- [Incidence](../eulerian-circuits/inc.md)
- [Indexed walk](../eulerian-circuits/indexed-walk.md)
- [Eulerian indexed walk](../eulerian-circuits/is-eulerian.md)
- [Indexed trail](../eulerian-circuits/is-trail.md)
- [Edge list of an indexed walk](../eulerian-circuits/edges.md)
- [Edge list of an extended indexed walk](../eulerian-circuits/edges-cons.md)
- [Edges of the forgetful walk](../eulerian-circuits/edges-to-walk.md)
- [Forgetting edge identities preserves length](../eulerian-circuits/length-to-walk.md)
- [From an indexed walk to a walk in the underlying graph](../eulerian-circuits/to-walk.md)
- [Degree in an edge-indexed multigraph](../eulerian-circuits/degree.md)
- [Disjoint sum of edge-indexed multigraphs](../eulerian-circuits/disjoint-sum.md)
- [Degrees add under disjoint sums](../eulerian-circuits/disjoint-sum-degree.md)
- [Handshake lemma for edge-indexed multigraphs](../eulerian-circuits/even-sum-degree.md)
- [Euler circuits in edge-indexed multigraphs](../eulerian-circuits/exists-indexed-eulerian.md)
- [Incidence is membership in the endpoint pair](../eulerian-circuits/inc-iff.md)
- [Underlying simple graph of an edge-indexed multigraph](../eulerian-circuits/underlying.md)
- [Adjacency in the underlying graph](../eulerian-circuits/underlying-adj.md)
- [Vertex count of a $k$-vertex-connected graph](../vertex-connectivity/card-gt.md)
- [Contracting the complement preserves 2-connectivity](contract-outside-2.md)
- [Říha's cycle lemma](../ha-s-cycle-lemma/exists-cycle-bound-vertex.md)
- [Cycles through each vertex of a 2-vertex-connected graph](../vertex-connectivity/exists-cycle-through.md)
- [Degrees in a 2-vertex-connected graph are at least two](../vertex-connectivity/two-le-degree.md)
- [Bound vertices of a closed walk](../ha-s-cycle-lemma/is-bound-vertex.md)
- [Cardinality bound for contracting the complement](card-contract-outside-lt.md)
- [Contracting the complement of a vertex set](contract-outside.md)
- [Neighbors of the contraction vertex](contract-outside-adj-none.md)
- [Contraction preserves adjacency among retained vertices](contract-outside-adj-some.md)
- [Square of a graph](../square-of-a-graph/square.md)
- [Adjacency in the graph square](../square-of-a-graph/square-adj.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.FleischnerStrong](../../../../sources/v2/MathlibExt.md)

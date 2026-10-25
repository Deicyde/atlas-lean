---
article_id: af_9a68ff6ba398b86c98f9c2e2
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: SimpleGraph.ConnectedSupport.exists_isEulerian
---

# Euler circuits when the non-isolated vertices are connected

**Euler circuits when the non-isolated vertices are connected.** Let $G$ be a finite simple
graph in which every vertex has even degree, and suppose that the subgraph of $G$ induced on its
non-isolated vertices is connected (in particular nonempty, so $G$ has at least one edge). Then
$G$ has a closed Eulerian trail, that is, a closed walk that uses every edge of $G$ exactly once.

Isolated vertices are irrelevant to an Euler tour.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Euler circuits in connected even graphs](exists-is-eulerian.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.EulerCircuit](../../../../../../../sources/v2/MathlibExt.md)

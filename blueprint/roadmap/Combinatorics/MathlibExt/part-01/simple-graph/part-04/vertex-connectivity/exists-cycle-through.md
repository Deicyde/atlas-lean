---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: SimpleGraph.IsVertexConnected.exists_cycle_through
---

# Cycles through each vertex of a 2-vertex-connected graph

**Cycles through each vertex of a 2-vertex-connected graph.** Let $G$ be a 2-vertex-connected
simple graph on a finite vertex set. Then for every vertex $x$ of $G$ there is a cycle in $G$
that starts and ends at $x$.

## Depends on

- [$k$-vertex-connected graph](is-vertex-connected.md)

## Proof depends on

- [Deleting one vertex from a $k$-vertex-connected graph with $k \ge 2$](connected-compl-singleton.md)
- [Degrees in a 2-vertex-connected graph are at least two](two-le-degree.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.VertexConnectivity](../../../../../../../sources/v2/MathlibExt.md)

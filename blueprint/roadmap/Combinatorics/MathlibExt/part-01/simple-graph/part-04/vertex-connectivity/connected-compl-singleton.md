---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: SimpleGraph.IsVertexConnected.connected_compl_singleton
---

# Deleting one vertex from a $k$-vertex-connected graph with $k \ge 2$

**Deleting one vertex from a $k$-vertex-connected graph with $k \ge 2$.** Let $k \ge 2$ be a
natural number and let $G$ be a $k$-vertex-connected simple graph on a finite vertex set $V$.
Then for every vertex $v$, the subgraph of $G$ induced on $V \setminus \{v\}$ is connected.

## Depends on

- [$k$-vertex-connected graph](is-vertex-connected.md)

## Proof depends on

- [Deleting fewer than $k$ vertices from a $k$-vertex-connected graph](connected-induce-compl.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.VertexConnectivity](../../../../../../../sources/v2/MathlibExt.md)

---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: SimpleGraph.isVertexConnected_iff
---

# Characterization of $k$-vertex-connectivity by vertex deletion

**Characterization of $k$-vertex-connectivity by vertex deletion.** Let $k$ be a natural
number and let $G$ be a simple graph on a finite vertex set $V$. Then $G$ is $k$-vertex-connected
if and only if $V$ has more than $k$ elements and, for every set $S$ of fewer than $k$ vertices,
the subgraph of $G$ induced on $V \setminus S$ is connected.

## Depends on

- [$k$-vertex-connected graph](is-vertex-connected.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.VertexConnectivity](../../../../../../../sources/v2/MathlibExt.md)

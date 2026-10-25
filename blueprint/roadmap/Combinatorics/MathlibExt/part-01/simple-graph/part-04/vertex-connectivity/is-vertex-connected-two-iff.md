---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: SimpleGraph.isVertexConnected_two_iff
---

# Characterization of 2-vertex-connected graphs

**Characterization of 2-vertex-connected graphs.** A simple graph $G$ on a finite vertex set
$V$ is 2-vertex-connected if and only if $V$ has more than two elements, $G$ is connected, and
for every vertex $v$ the subgraph of $G$ induced on $V \setminus \{v\}$ is connected.

## Depends on

- [$k$-vertex-connected graph](is-vertex-connected.md)

## Proof depends on

- [Vertex count of a $k$-vertex-connected graph](card-gt.md)
- [A $k$-vertex-connected graph with $k \ge 1$ is connected](connected.md)
- [Deleting one vertex from a $k$-vertex-connected graph with $k \ge 2$](connected-compl-singleton.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.VertexConnectivity](../../../../../../../sources/v2/MathlibExt.md)

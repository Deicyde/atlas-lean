---
article_id: af_ed725c3767c57d8cd0925cd2
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: SimpleGraph.IsVertexConnected.contractOutside
---

# Contracting the complement preserves 2-connectivity

**Contracting the complement preserves 2-connectivity.** Let $G$ be a 2-vertex-connected
graph on a finite vertex set $V$, and let $D \subseteq V$ be a set with at least two elements
that induces a connected subgraph of $G$ and whose complement $V \setminus D$ is nonempty. Then
the graph obtained from $G$ by contracting $V \setminus D$ to a single vertex is
2-vertex-connected.

## Depends on

- [$k$-vertex-connected graph](../../part-04/vertex-connectivity/is-vertex-connected.md)
- [Contracting the complement of a vertex set](contract-outside.md)

## Proof depends on

- [A $k$-vertex-connected graph with $k \ge 1$ is connected](../../part-04/vertex-connectivity/connected.md)
- [Deleting one vertex from a $k$-vertex-connected graph with $k \ge 2$](../../part-04/vertex-connectivity/connected-compl-singleton.md)
- [Collapsing the complement of a set](collapse-outside.md)
- [Preimages of retained vertices under the collapse map](collapse-outside-eq-some-iff.md)
- [The collapse map fixes the retained set](collapse-outside-of-mem.md)
- [The collapse map sends the complement to the contraction vertex](collapse-outside-of-not-mem.md)
- [The collapse map is surjective](collapse-outside-surjective.md)
- [Contraction preserves adjacency among retained vertices](contract-outside-adj-some.md)
- [Characterization of 2-vertex-connected graphs](../../part-04/vertex-connectivity/is-vertex-connected-two-iff.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.Contraction](../../../../../../../sources/v2/MathlibExt.md)

---
article_id: af_8c49f05141bd591390e5c5f8
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.SimpleGraph.MatrixTreeWanted.spanningTreeSubgraphEquiv
---

# Spanning trees as trees contained in the graph

**Spanning trees as trees contained in the graph.** For a simple graph $G$ on a vertex set $V$,
there is an equivalence between the spanning trees of $G$ (subgraphs of $G$ that contain every
vertex and are trees) and the simple graphs $H$ on $V$ that are trees with $H \le G$, that is,
every edge of $H$ is an edge of $G$. It sends a spanning tree to the graph on $V$ with the same
edges.

## Depends on

- [Spanning tree](is-spanning-tree.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.MatrixTree](../../../../../../../sources/v2/MathlibExt.md)

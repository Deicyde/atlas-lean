---
article_id: af_31fb2c90b3bb83b68d3e615f
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Combinatorics.SimpleGraph.MatrixTreeWanted.kirchhoff_matrix_tree_of_root
---

# Matrix-tree theorem for a chosen root

**Matrix-tree theorem for a chosen root.** Let $G$ be a simple graph on a finite vertex set $V$
and let $r \in V$. Then the determinant of the reduced Laplacian of $G$ at $r$, that is, the
integer Laplacian of $G$ with the row and the column of $r$ deleted, equals the number of spanning
trees of $G$.

No separate nonemptiness hypothesis on $V$ is needed, since $r$ is a vertex.

## Depends on

- [Number of spanning trees](num-spanning-trees.md)
- [Reduced Laplacian](reduced-laplacian.md)

## Proof depends on

- [Spanning tree](is-spanning-tree.md)
- [Integer Laplacian of a graph](laplacian-int.md)
- [Spanning trees as trees contained in the graph](spanning-tree-subgraph-equiv.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.MatrixTree](../../../../../../../sources/v2/MathlibExt.md)

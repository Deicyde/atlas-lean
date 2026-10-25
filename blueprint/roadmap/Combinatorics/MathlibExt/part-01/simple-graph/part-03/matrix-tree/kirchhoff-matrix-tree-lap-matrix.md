---
article_id: af_2fd9778d7534e21b5a4ac5fa
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Combinatorics.SimpleGraph.MatrixTreeWanted.kirchhoff_matrix_tree_lapMatrix
---

# Matrix-tree theorem for principal minors of the Laplacian

**Matrix-tree theorem for principal minors of the Laplacian.** Let $G$ be a simple graph on a
finite vertex set $V$, let $L = D - A$ be its Laplacian matrix over $\mathbb{Z}$, where $D$ is the
diagonal matrix of vertex degrees and $A$ is the adjacency matrix of $G$, and let $r \in V$. Then
the determinant of the submatrix of $L$ obtained by deleting the row and the column of $r$ equals
the number of spanning trees of $G$.

## Depends on

- [Number of spanning trees](num-spanning-trees.md)

## Proof depends on

- [Matrix-tree theorem for a chosen root](kirchhoff-matrix-tree-of-root.md)
- [Reduced Laplacian](reduced-laplacian.md)
- [The reduced Laplacian is a principal submatrix](reduced-laplacian-eq-lap-matrix-submatri.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.MatrixTree](../../../../../../../sources/v2/MathlibExt.md)

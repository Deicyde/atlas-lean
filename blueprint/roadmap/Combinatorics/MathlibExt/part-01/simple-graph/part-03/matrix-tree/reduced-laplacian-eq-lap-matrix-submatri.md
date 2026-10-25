---
article_id: af_3145bda5a7a6dbfe4d1858e0
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Combinatorics.SimpleGraph.MatrixTreeWanted.reducedLaplacian_eq_lapMatrix_submatrix
---

# The reduced Laplacian is a principal submatrix

**The reduced Laplacian is a principal submatrix.** Let $G$ be a simple graph on a finite vertex
set $V$ and let $L = D - A$ be its Laplacian matrix over $\mathbb{Z}$, where $D$ is the diagonal
matrix of vertex degrees and $A$ is the adjacency matrix of $G$. For every vertex $r \in V$, the
reduced Laplacian of $G$ at $r$ equals the submatrix of $L$ obtained by deleting the row and the
column of $r$.

## Depends on

- [Reduced Laplacian](reduced-laplacian.md)

## Proof depends on

- [Integer Laplacian of a graph](laplacian-int.md)
- [The integer Laplacian is degree minus adjacency](laplacian-int-eq-lap-matrix.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.MatrixTree](../../../../../../../sources/v2/MathlibExt.md)

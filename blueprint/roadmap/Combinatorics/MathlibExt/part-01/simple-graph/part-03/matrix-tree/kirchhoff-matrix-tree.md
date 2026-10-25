---
article_id: af_ed2ef1be1c8dd087f311705a
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Combinatorics.SimpleGraph.MatrixTreeWanted.kirchhoff_matrix_tree
---

# Kirchhoff's matrix-tree theorem

**Kirchhoff's matrix-tree theorem.** Let $G$ be a simple graph on a finite nonempty vertex set $V$
and let $r \in V$. Then the determinant of the reduced Laplacian of $G$ at $r$, that is, the
integer Laplacian of $G$ with the row and the column of $r$ deleted, equals the number of spanning
trees of $G$.

In particular, this determinant is $0$ when $G$ is disconnected.

## Depends on

- [Number of spanning trees](num-spanning-trees.md)
- [Reduced Laplacian](reduced-laplacian.md)

## Proof depends on

- [Matrix-tree theorem for a chosen root](kirchhoff-matrix-tree-of-root.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.MatrixTree](../../../../../../../sources/v2/MathlibExt.md)
- G. Kirchhoff, "Über die Auflösung der Gleichungen, auf welche man bei der Untersuchung der linearen Verteilung galvanischer Ströme geführt wird", Annalen der Physik und Chemie 72 (1847), 497–508, DOI 10.1002/andp.18471481202

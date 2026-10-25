---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.coloredPolygonDissectionCount
---

# Colored polygon dissection count

**Colored polygon dissection count.** Let $\gamma : \mathbb{N} \to \mathbb{N}$ and
$n, k \in \mathbb{N}$. For $n \ge 1$, label the vertices of the convex $(n+2)$-gon $0, \dots, n+1$
in cyclic order, with root side $(0, n+1)$. Then $p_{n,k}(\gamma)$ is the sum, over all sets $D$ of
$k - 1$ pairwise noncrossing diagonals of this polygon, of the product, over the root side and
the diagonals $e$ of $D$, of $\gamma(j_e)$, where $j_e + 2$ is the number of vertices of the
polygon of the dissection lying directly under $e$. Every polygon of the dissection lies directly
under exactly one of these chords, so $p_{n,k}(\gamma)$ counts the partitions of the rooted
$(n+2)$-gon into $k$ polygons by $k - 1$ noncrossing diagonals in which each $(j+2)$-gon is
colored in one of $\gamma(j)$ ways. For $k = 0$ the sum is empty, so $p_{n,0}(\gamma) = 0$.
For $n = 0$ (a degenerate $2$-gon) the count is set to $p_{0,k}(\gamma) = 0$, so $\gamma(0)$
never enters.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Noncrossing sets of diagonals](is-noncrossing-diagonal-set.md)
- [Size of the polygon under a chord](dissection-face-size.md)
- [Diagonals of a convex polygon](polygon-diagonals.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.ColoredCompositionsDyckPolygonsWanted](../../../../../../../sources/v2/WantedExt.md)
- Gil, Hoover, and Shearer, *Bijections Between Colored Compositions, Dyck Paths, and Polygon Partitions*, Journal of Integer Sequences 27 (2024), Article 24.5.2, Section 2 (Polygon partitions).

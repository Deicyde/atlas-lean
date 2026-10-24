---
article_id: af_10df9c8114be077bcc7743be
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.faceAdjacent
---

# Face adjacency of lattice cells

**Face adjacency of lattice cells.** Two lattice cells $x, y \in \mathbb{Z}^d$ are face
adjacent when there is an axis $k$ such that $x_j = y_j$ for every axis $j \ne k$ and
$|x_k - y_k| = 1$.

## Depends on

- [Lattice cells](lattice-cell.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.LunnonDimensionDecomposition](../../../../../../../sources/v2/MathlibExt.md)
- Luther–Mertens, JIS 20 (2017), Article 17.9.5, lines 277–279: this is the "neighbors in the polycube" relation underlying the adjacency graph, in which two vertices are connected if the corresponding cells are neighbors.

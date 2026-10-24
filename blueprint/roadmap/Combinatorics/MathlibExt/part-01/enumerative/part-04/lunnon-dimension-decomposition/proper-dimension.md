---
article_id: af_e738161b1d833320ada2a810
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.properDimension
---

# Proper dimension

**Proper dimension.** The proper dimension of a finite set $S$ of lattice cells in
$\mathbb{Z}^d$ is the number of axes $k$ on which $S$ varies, that is, for which there are
cells $x, y \in S$ with $x_k \ne y_k$.

## Depends on

- [Lattice cells](lattice-cell.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.LunnonDimensionDecomposition](../../../../../../../sources/v2/MathlibExt.md)
- Luther–Mertens, JIS 20 (2017), Article 17.9.5, lines 160–162: a polycube spanning `i` dimensions is proper in `i` dimensions. Asinowski–Barequet–Barequet–Rote, *Proper n-Cell Polycubes in n−3 Dimensions*, Journal of Integer Sequences 15 (2012), Article 12.8.4, lines 171–172: proper dimension is the dimension of the convex hull of cell centers, which for axis-aligned cells equals the count of varying axes.

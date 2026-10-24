---
article_id: af_920e7b3856efbf3da7942f65
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.isCanonicalCells
---

# Canonical position of a cell set

**Canonical position of a cell set.** A finite set $S$ of lattice cells in $\mathbb{Z}^d$ is
in canonical position when, for every axis $k$, every cell $x \in S$ has $x_k \ge 0$ and some
cell $x \in S$ has $x_k = 0$; that is, the minimum of each coordinate over $S$ is $0$.

## Depends on

- [Lattice cells](lattice-cell.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.LunnonDimensionDecomposition](../../../../../../../sources/v2/MathlibExt.md)
- Luther–Mertens, JIS 20 (2017), Article 17.9.5, lines 115–117: fixed polycubes are identified up to translation. Each class has a unique representative with minima at zero. Only translations are quotiented, so rotations and reflections stay distinct orientations.

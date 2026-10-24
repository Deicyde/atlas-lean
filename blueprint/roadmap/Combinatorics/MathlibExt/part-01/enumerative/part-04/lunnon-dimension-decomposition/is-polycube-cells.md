---
article_id: af_b6b4277fd143341848070e3b
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.isPolycubeCells
---

# Polycube

**Polycube.** A finite set $S$ of lattice cells in $\mathbb{Z}^d$ is a polycube when it is
nonempty and any two cells $x, y \in S$ are joined by a finite sequence of cells of $S$, starting
at $x$ and ending at $y$, in which consecutive cells are face adjacent.

## Depends on

- [Lattice cells](lattice-cell.md)

## Proof depends on

- [Face adjacency of lattice cells](face-adjacent.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.LunnonDimensionDecomposition](../../../../../../../sources/v2/MathlibExt.md)
- Luther–Mertens, JIS 20 (2017), Article 17.9.5, lines 115–117: a `d`-dimensional polycube is a set of face-connected cells in `ℤ^d`. Connectivity is expressed by reflexive transitive closure of face adjacency restricted to the set `S`.

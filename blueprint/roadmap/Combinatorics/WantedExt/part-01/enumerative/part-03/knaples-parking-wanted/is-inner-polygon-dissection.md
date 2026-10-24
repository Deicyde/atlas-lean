---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsInnerPolygonDissection
---

# Is Inner Polygon Dissection

An `r`-in-`s` dissection: a set `D` of pairwise noncrossing diagonals `(a, b)`, `a < b`, of
the convex `s`-gon with vertices `0, …, s - 1`, with `s - r` diagonals, such that the polygon on
the `r` vertices `R` is a face (its edges are sides or diagonals in `D`, and no diagonal of `D`
joins two non-adjacent vertices of `R`). The remaining `s - r` faces are then triangles.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Inscribed Polygon Edges](inscribed-polygon-edges.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.KNaplesParkingWanted](../../../../../../../sources/v2/WantedExt.md)
- J. P. Carvalho, P. E. Harris, G. Rojas Kirby, N. Tripeny and A. R. Vindas Meléndez, *Enumerating k-Naples Parking Functions through Catalan Objects*, INTEGERS 24 (2024), Article A44, Section 6 (Definition 6.1).

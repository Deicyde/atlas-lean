---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.dissectionFaceSize
---

# Dissection Face Size

The number of vertices of the polygon of a noncrossing dissection `D` that
lies directly under the chord `e = (a, b)` (a diagonal of `D` or the root side
`(0, n+1)`), on the side of the vertices `a, …, b`: the endpoints `a`, `b`, and
the vertices strictly between them that are not strictly under another chord
`f ≠ e` of `D` with `a ≤ f.1 < f.2 ≤ b`. Every polygon of the dissection is
directly under exactly one such chord.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.ColoredCompositionsDyckPolygonsWanted](../../../../../../../sources/v2/WantedExt.md)
- Gil, Hoover, and Shearer, *Bijections Between Colored Compositions, Dyck Paths, and Polygon Partitions*, Journal of Integer Sequences 27 (2024), Article 24.5.2, Section 2 (Polygon partitions).

---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: StatMech.Onsager.CellConnect2.sdiff_cellVerts_card_eq_deltaV
---

# New vertices of an added cell match the local count

**New vertices of an added cell match the local count.** The number of new vertices when the cell `(x, y)` is added.

## Depends on

- [Vertices of a cell complex](cell-verts-2.md)
- [Four corners of a unit cell](corners-of.md)
- [Number of new vertices when a cell is added](delta-v.md)

## Proof depends on

- [Corner count at the bottom-left corner of a new cell](corner-count-bl.md)
- [Corner count at the bottom-right corner of a new cell](corner-count-br.md)
- [Corner count at the top-left corner of a new cell](corner-count-tl.md)
- [Corner count at the top-right corner of a new cell](corner-count-tr.md)
- [Cardinality of a set difference as a sum of indicators](card-sdiff-eq-sum.md)
- [Non-vertices are the points with no incident cell](not-mem-cell-verts-iff-corner-count-zero.md)
- [Corner count of a lattice point](corner-count.md)
- [Indicator of a Boolean](b-i.md)
- [Indicator of zero](is-zero.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.Lattice.TurningNumber.CellLocalChange](../../../../sources/v2/MathlibExt.md)

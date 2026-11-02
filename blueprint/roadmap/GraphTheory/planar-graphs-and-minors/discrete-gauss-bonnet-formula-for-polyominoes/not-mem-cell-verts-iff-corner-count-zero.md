---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: StatMech.Onsager.CellConnect2.notMem_cellVerts_iff_cornerCount_zero
---

# Non-vertices are the points with no incident cell

**Non-vertices are the points with no incident cell.** A lattice point is not a vertex of `S` iff no cell of `S` is incident to it.

## Depends on

- [Vertices of a cell complex](cell-verts-2.md)
- [Corner count of a lattice point](corner-count.md)

## Proof depends on

- [A lattice point has an incident cell iff it is a vertex](corner-count-pos-iff-mem.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.Lattice.TurningNumber.CellLocalChange](../../../../sources/v2/MathlibExt.md)

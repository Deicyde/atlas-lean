---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: StatMech.Onsager.CellEulerBound.regChi_le_one
---

# Regular Euler characteristic bound via the open-top skeleton

**Regular Euler characteristic bound via the open-top skeleton.** If the open-top skeleton of `S` is connected, then `regChi S ≤ 1`.

## Depends on

- [Unit cell of the plane](cell.md)
- [Lattice point as a vertex of the cell complex](vtx.md)
- [Euler characteristic of a union of unit cells](reg-chi.md)
- [Vertices of a union of unit cells](reg-verts.md)
- [Open-top skeleton of a cell complex](open-top-skeleton.md)

## Proof depends on

- [Sides of a unit cell](cell-edges.md)
- [Edges of a union of unit cells](reg-edges.md)
- [Distinct cells have distinct top edges](card-top-edges.md)
- [Edge count bound for a connected open-top skeleton](reg-verts-card-le.md)
- [Top edge of a unit cell](top-edge.md)
- [Top edges of a set of cells](top-edges.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.Lattice.TurningNumber.CellEulerBound](../../../../sources/v2/MathlibExt.md)

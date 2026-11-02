---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: StatMech.Onsager.CellEulerBound.eulerChar_le_one
---

# Euler characteristic bound via the open-top skeleton

**Euler characteristic bound via the open-top skeleton.** If the open-top skeleton of `S` is connected, then `eulerChar S ≤ 1`. See also
 `StatMech.Onsager.CellEulerFaithful.eulerChar_le_one_of_skeleton_connected`, which assumes
 connectivity of the full skeleton.

## Depends on

- [Unit cell of the plane](cell.md)
- [Lattice point as a vertex of the cell complex](vtx.md)
- [Vertices of a union of unit cells](reg-verts.md)
- [Euler characteristic of a cell complex](euler-char.md)
- [Open-top skeleton of a cell complex](open-top-skeleton.md)

## Proof depends on

- [Euler characteristic of a union of unit cells](reg-chi.md)
- [Agreement of the two Euler characteristics of a cell complex](euler-char-eq-reg-chi.md)
- [Regular Euler characteristic bound via the open-top skeleton](reg-chi-le-one.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.Lattice.TurningNumber.CellEulerBound](../../../../sources/v2/MathlibExt.md)

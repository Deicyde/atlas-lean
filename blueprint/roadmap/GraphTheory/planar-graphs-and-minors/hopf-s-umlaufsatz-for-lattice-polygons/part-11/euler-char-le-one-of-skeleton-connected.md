---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: StatMech.Onsager.CellEulerFaithful.eulerChar_le_one_of_skeleton_connected
---

# Euler characteristic at most 1 for a connected skeleton

**Euler characteristic at most 1 for a connected skeleton.** If the 1-skeleton of `S` is connected, then `eulerChar S ≤ 1`. See also
 `StatMech.Onsager.CellEulerBound.eulerChar_le_one`.

## Depends on

- [Unit cell of the plane](../../discrete-gauss-bonnet-formula-for-polyominoes/cell.md)
- [Lattice point as a vertex of the cell complex](../../discrete-gauss-bonnet-formula-for-polyominoes/vtx.md)
- [Vertices of a union of unit cells](../../discrete-gauss-bonnet-formula-for-polyominoes/reg-verts.md)
- [Euler characteristic of a cell complex](../../discrete-gauss-bonnet-formula-for-polyominoes/euler-char.md)
- [1-skeleton of a cell complex](../part-10/cell-skeleton.md)

## Proof depends on

- [Euler characteristic of a union of unit cells](../../discrete-gauss-bonnet-formula-for-polyominoes/reg-chi.md)
- [Edges of a union of unit cells](../../discrete-gauss-bonnet-formula-for-polyominoes/reg-edges.md)
- [Planar lattice subgraph of the square lattice](../../discrete-jordan-curve-theorem-for-the-square-lat/planar-z2-subgraph.md)
- [Cycle rank of a finite graph](../../euler-s-formula-and-cycle-rank/nullity.md)
- [Agreement of the two Euler characteristics of a cell complex](../../discrete-gauss-bonnet-formula-for-polyominoes/euler-char-eq-reg-chi.md)
- [Vertex count of the skeleton](card-cell-skeleton-vertices.md)
- [Number of cells is at most the nullity of the skeleton](card-le-cell-skeleton-nullity.md)
- [Edges of the skeleton are the edges of the cell complex](cell-skeleton-edge-equiv.md)
- [1-skeleton of a cell complex as a planar subgraph](../part-10/cell-skeleton-p.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.Lattice.TurningNumber.InteriorEulerBound](../../../../../sources/v2/MathlibExt.md)

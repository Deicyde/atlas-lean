---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: StatMech.Onsager.CellEulerFaithful.cell_representatives_reachable_of_adj
---

# Adjacent cells have connected lower-left corners

**Adjacent cells have connected lower-left corners.** The lower-left corners of two adjacent cells of `S` are connected in the skeleton.

## Depends on

- [Unit cell of the plane](../../discrete-gauss-bonnet-formula-for-polyominoes/cell.md)
- [Lattice point as a vertex of the cell complex](../../discrete-gauss-bonnet-formula-for-polyominoes/vtx.md)
- [Corners of a unit cell](../../discrete-gauss-bonnet-formula-for-polyominoes/cell-verts.md)
- [Vertices of a union of unit cells](../../discrete-gauss-bonnet-formula-for-polyominoes/reg-verts.md)
- [Site of the hypercubic lattice](../../../graph-families-and-operations/hypercubic-lattice-graphs/site.md)
- [Hypercubic lattice $\mathbb{Z}^d$](../../../graph-families-and-operations/hypercubic-lattice-graphs/hypercubic-lattice.md)
- [1-skeleton of a cell complex](../part-10/cell-skeleton.md)
- [Corner of a cell as a skeleton vertex](skeleton-vertex-of-corner.md)
- [Unit cell as a face of the square lattice](../part-08/cell-face.md)

## Proof depends on

- [Sides of a unit cell](../../discrete-gauss-bonnet-formula-for-polyominoes/cell-edges.md)
- [Edges of a union of unit cells](../../discrete-gauss-bonnet-formula-for-polyominoes/reg-edges.md)
- [Primal edge shared by adjacent faces](../../discrete-jordan-curve-theorem-for-the-square-lat/shared-primal-edge.md)
- [Cell corners are connected to the lower-left corner](corner-reachable-lower-left.md)
- [Shared side of a cell and an adjacent face is an edge](../part-10/shared-primal-edge-mem-reg-edges.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.Lattice.TurningNumber.InteriorEulerBound](../../../../../sources/v2/MathlibExt.md)

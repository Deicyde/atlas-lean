---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: StatMech.Onsager.CellEulerFaithful.interior_representatives_reachable
---

# Interior cells have connected lower-left corners

**Interior cells have connected lower-left corners.** Any two interior cells of a simple closed walk without right turns have skeleton-connected
 lower-left corners.

## Depends on

- [Lattice point as a vertex of the cell complex](../../discrete-gauss-bonnet-formula-for-polyominoes/vtx.md)
- [Vertices of a union of unit cells](../../discrete-gauss-bonnet-formula-for-polyominoes/reg-verts.md)
- [Vertices of a lattice walk from its step directions](../part-01/pos.md)
- [Unit lattice step in a given direction](../part-01/step-of.md)
- [1-skeleton of a cell complex](../part-02/cell-skeleton.md)
- [Lower-left corner of a cell as a skeleton vertex](skeleton-representative.md)
- [Cells of the bounded face of a simple closed walk](../part-10/interior-cells.md)

## Proof depends on

- [Unit cell of the plane](../../discrete-gauss-bonnet-formula-for-polyominoes/cell.md)
- [Corners of a unit cell](../../discrete-gauss-bonnet-formula-for-polyominoes/cell-verts.md)
- [Site of the hypercubic lattice](../../../graph-families-and-operations/hypercubic-lattice-graphs/site.md)
- [Hypercubic lattice $\mathbb{Z}^d$](../../../graph-families-and-operations/hypercubic-lattice-graphs/hypercubic-lattice.md)
- [Image of a planar lattice subgraph in the square lattice](../../discrete-jordan-curve-theorem-for-the-square-lat/image-graph.md)
- [Primal edge shared by adjacent faces](../../discrete-jordan-curve-theorem-for-the-square-lat/shared-primal-edge.md)
- [Adjacent cells have connected lower-left corners](cell-representatives-reachable-of-adj.md)
- [Corner of a cell as a skeleton vertex](skeleton-vertex-of-corner.md)
- [Unit cell as a face of the square lattice](../part-09/cell-face.md)
- [Inner component of the face graph](../part-09/inner-component.md)
- [Membership in the bounded face](../part-10/mem-interior-cells.md)
- [Simple closed walk as a planar subgraph](../part-09/walk-p.md)
- [Face graph of a closed walk](../part-09/walk-region-graph.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.Lattice.TurningNumber.InteriorEulerBound](../../../../../sources/v2/MathlibExt.md)

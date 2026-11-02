---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: StatMech.Onsager.CellEulerFaithful.interior_cellSkeleton_connected
---

# Connectedness of the skeleton of the interior

**Connectedness of the skeleton of the interior.** The skeleton of the interior of a simple closed walk without right turns is connected.

## Depends on

- [Lattice point as a vertex of the cell complex](../../discrete-gauss-bonnet-formula-for-polyominoes/vtx.md)
- [Vertices of a union of unit cells](../../discrete-gauss-bonnet-formula-for-polyominoes/reg-verts.md)
- [Vertices of a lattice walk from its step directions](../part-01/pos.md)
- [Unit lattice step in a given direction](../part-01/step-of.md)
- [1-skeleton of a cell complex](../part-02/cell-skeleton.md)
- [Cells of the bounded face of a simple closed walk](../part-10/interior-cells.md)

## Proof depends on

- [Unit cell of the plane](../../discrete-gauss-bonnet-formula-for-polyominoes/cell.md)
- [Corners of a unit cell](../../discrete-gauss-bonnet-formula-for-polyominoes/cell-verts.md)
- [Cell corners are connected to the lower-left corner](corner-reachable-lower-left.md)
- [Interior cells have connected lower-left corners](interior-representatives-reachable.md)
- [Lower-left corner of a cell as a skeleton vertex](skeleton-representative.md)
- [Cell to the left of a walk step](../part-08/left-cell.md)
- [Every left cell lies in the bounded face](../part-08/left-cell-mem-interior-cells.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.Lattice.TurningNumber.InteriorEulerBound](../../../../../sources/v2/MathlibExt.md)

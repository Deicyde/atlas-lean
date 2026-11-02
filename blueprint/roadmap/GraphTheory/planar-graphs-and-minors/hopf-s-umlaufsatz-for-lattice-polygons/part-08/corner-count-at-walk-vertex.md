---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: StatMech.Onsager.WalkCellBoundary.cornerCount_at_walkVertex
---

# Corner count of the bounded face at a walk vertex

**Corner count of the bounded face at a walk vertex.** At the vertex after step `k`, the bounded face has one cell after a left turn and two after a
 straight step.

## Depends on

- [Vertices of a lattice walk from its step directions](../part-01/pos.md)
- [Unit lattice step in a given direction](../part-01/step-of.md)
- [Corner count of a lattice point](../../discrete-gauss-bonnet-formula-for-polyominoes/corner-count.md)
- [Cells of the bounded face of a simple closed walk](../part-10/interior-cells.md)

## Proof depends on

- [Pinch point of a set of unit cells](../../discrete-gauss-bonnet-formula-for-polyominoes/pinch-at.md)
- [Forward vertex recursion of a closed lattice walk](../part-11/pos-succ.md)
- [Corner count as a sum of four indicators](corner-count-eq-indicators.md)
- [Cell to the left of a walk step](left-cell.md)
- [Every left cell lies in the bounded face](left-cell-mem-interior-cells.md)
- [Cell to the right of a walk step](right-cell.md)
- [No right cell lies in the bounded face](right-cell-not-mem-interior-cells.md)
- [Bounded face of a simple closed walk has no pinch points](../part-09/not-pinch-at-interior-cells.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.Lattice.TurningNumber.WalkCellBoundary](../../../../../sources/v2/MathlibExt.md)

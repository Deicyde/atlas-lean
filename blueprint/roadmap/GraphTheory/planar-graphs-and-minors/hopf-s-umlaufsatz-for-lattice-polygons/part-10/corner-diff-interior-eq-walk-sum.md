---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: StatMech.Onsager.WalkCornerSum.cornerDiff_interior_eq_walk_sum
---

# Corner defect of the interior as a sum over walk vertices

**Corner defect of the interior as a sum over walk vertices.** For a simple closed walk, the corner defect of the interior is the sum of the corner weights at
 the walk vertices.

## Depends on

- [Vertices of a lattice walk from its step directions](../part-01/pos.md)
- [Unit lattice step in a given direction](../part-01/step-of.md)
- [Corner count of a lattice point](../../discrete-gauss-bonnet-formula-for-polyominoes/corner-count.md)
- [Corner defect of a set of unit cells](../../discrete-gauss-bonnet-formula-for-polyominoes/corner-diff.md)
- [Corner weight of a vertex](../../discrete-gauss-bonnet-formula-for-polyominoes/corner-weight.md)
- [Finite set of interior cells of a closed walk](../part-02/interior-cells.md)

## Proof depends on

- [Vertices of a cell complex](../../discrete-gauss-bonnet-formula-for-polyominoes/cell-verts-2.md)
- [A lattice point has an incident cell iff it is a vertex](../../discrete-gauss-bonnet-formula-for-polyominoes/corner-count-pos-iff-mem.md)
- [Corner defect as a sum of vertex weights](../../discrete-gauss-bonnet-formula-for-polyominoes/corner-diff-eq-sum.md)
- [Zero corner weight of the interior off the walk](corner-weight-zero-of-not-mem-image.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.Lattice.TurningNumber.WalkCornerSum](../../../../../sources/v2/MathlibExt.md)

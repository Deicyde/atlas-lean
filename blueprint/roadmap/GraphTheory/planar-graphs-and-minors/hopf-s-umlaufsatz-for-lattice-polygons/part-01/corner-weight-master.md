---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: StatMech.Onsager.MasterCorner.cornerWeight_master
---

# Corner weights at the turns of a walk without right turns

**Corner weights at the turns of a walk without right turns.** The corner weight of the interior at the vertex after step `i` is `±1` (sign given by the
 orientation) at a left turn and `0` at a straight step.

## Depends on

- [Vertices of a lattice walk from its step directions](pos.md)
- [Unit lattice step in a given direction](step-of.md)
- [Corner count of a lattice point](../../discrete-gauss-bonnet-formula-for-polyominoes/corner-count.md)
- [Corner weight of a vertex](../../discrete-gauss-bonnet-formula-for-polyominoes/corner-weight.md)
- [Finite set of interior cells of a closed walk](../part-02/interior-cells.md)
- [Ray parity of the cell left of a step](../part-05/left-parity.md)

## Proof depends on

- [Ray-crossing parity of a lattice cell](../part-03/ray-parity.md)
- [Corner weight at a left turn into the east direction](../part-04/corner-weight-left-turn-e.md)
- [Corner weight at a left turn into the north direction](../part-04/corner-weight-left-turn-n.md)
- [Corner weight at a left turn into the south direction](../part-04/corner-weight-left-turn-s.md)
- [Corner weight at a left turn into the west direction](../part-04/corner-weight-left-turn-w.md)
- [Unit cell to the left of a lattice step](../part-04/left-cell.md)
- [Left parity is constant along a walk without right turns](../part-05/left-parity-const.md)
- [Straight steps of a simple closed walk carry no corner weight](../part-06/corner-weight-straight.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.Lattice.TurningNumber.CornerWeights](../../../../../sources/v2/MathlibExt.md)

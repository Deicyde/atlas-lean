---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: StatMech.Onsager.LeftCornerW.cornerWeight_leftTurn_W
---

# Corner weight at a left turn into the west direction

**Corner weight at a left turn into the west direction.** At a left turn made of a north step followed by a west step, the corner weight of the interior
 is `1` if the cell to the left of the walk is inside and `-1` otherwise.

## Depends on

- [Vertices of a lattice walk from its step directions](../part-01/pos.md)
- [Unit lattice step in a given direction](../part-01/step-of.md)
- [Corner count of a lattice point](../../discrete-gauss-bonnet-formula-for-polyominoes/corner-count.md)
- [Corner weight of a vertex](../../discrete-gauss-bonnet-formula-for-polyominoes/corner-weight.md)
- [Finite set of interior cells of a closed walk](../part-02/interior-cells.md)
- [Ray-crossing parity of a lattice cell](../part-03/ray-parity.md)
- [Unit cell to the left of a lattice step](left-cell.md)

## Proof depends on

- [A simple closed walk traverses each vertical segment at most once](../part-01/straddle-set-card-le-one.md)
- [Ray parity is unchanged across a horizontal move](ray-parity-hstep.md)
- [Ray parity is unchanged across a vertical move](ray-parity-vstep.md)
- [Forward vertex recursion of a closed lattice walk](../part-11/pos-succ.md)
- [An odd number of vertical steps flips the ray parity](../part-05/ray-parity-hflip.md)
- [Vertical steps separating two horizontal neighbour cells](../part-05/straddle-set.md)
- [Corner count of the interior counts inside cells around a point](../part-09/corner-count-interior-eq.md)
- [Recursion for the x-coordinate of a walk step](../part-10/fst-step.md)
- [Horizontal lattice direction](../part-10/is-horiz-edge.md)
- [Vertical lattice direction](../part-10/is-vert-edge.md)
- [Recursion for the y-coordinate of a walk step](../part-10/snd-step.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.Lattice.TurningNumber.LeftCornerW](../../../../../sources/v2/MathlibExt.md)

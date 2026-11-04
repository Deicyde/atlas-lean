---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: StatMech.Onsager.LeftCornerS.cornerWeight_leftTurn_S
---

# Corner weight at a left turn into the south direction

**Corner weight at a left turn into the south direction.** At a left turn made of a west step followed by a south step, the corner weight of the interior
 is `1` if the cell to the left of the walk is inside and `-1` otherwise.

## Depends on

- [Vertices of a lattice walk from its step directions](../part-01/pos.md)
- [Unit lattice step in a given direction](../part-01/step-of.md)
- [Corner count of a lattice point](../../discrete-gauss-bonnet-formula-for-polyominoes/corner-count.md)
- [Corner weight of a vertex](../../discrete-gauss-bonnet-formula-for-polyominoes/corner-weight.md)
- [Finite set of interior cells of a closed walk](interior-cells.md)
- [Ray-crossing parity of a lattice cell](../part-03/ray-parity.md)
- [Unit cell to the left of a lattice step](../part-04/left-cell.md)

## Proof depends on

- [A simple closed walk traverses each horizontal segment at most once](../part-05/mid-set-card-le-one.md)
- [A simple closed walk traverses each vertical segment at most once](../part-05/straddle-set-card-le-one.md)
- [Ray parity is unchanged across a horizontal move](../part-03/ray-parity-hstep.md)
- [Forward vertex recursion of a closed lattice walk](../part-02/pos-succ.md)
- [An odd number of vertical steps flips the ray parity](../part-05/ray-parity-hflip.md)
- [Vertical steps separating two horizontal neighbour cells](../part-05/straddle-set.md)
- [Horizontal steps on a unit segment](../part-05/mid-set.md)
- [An odd number of horizontal steps flips the ray parity](../part-05/ray-parity-vflip.md)
- [Corner count of the interior counts inside cells around a point](corner-count-interior-eq.md)
- [Recursion for the x-coordinate of a walk step](../part-03/fst-step.md)
- [Horizontal lattice direction](../part-03/is-horiz-edge.md)
- [Vertical lattice direction](../part-03/is-vert-edge.md)
- [Recursion for the y-coordinate of a walk step](../part-03/snd-step.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.Lattice.TurningNumber.LeftCornerS](../../../../../sources/v2/MathlibExt.md)

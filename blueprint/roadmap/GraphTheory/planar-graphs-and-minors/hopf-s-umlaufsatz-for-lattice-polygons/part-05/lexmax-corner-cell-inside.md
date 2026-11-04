---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: StatMech.Onsager.InsideConnected.lexmax_corner_cell_inside
---

# Some north-then-west corner has its below-left cell inside

**Some north-then-west corner has its below-left cell inside.** A simple closed walk without right turns has a north-then-west corner `M` whose below-left cell
 `((pos d M).1 - 1, (pos d M).2 - 1)` has ray parity `1`.

## Depends on

- [Vertices of a lattice walk from its step directions](../part-01/pos.md)
- [Unit lattice step in a given direction](../part-01/step-of.md)
- [Ray-crossing parity of a lattice cell](../part-03/ray-parity.md)

## Proof depends on

- [Upward ray crossings above a cell](../part-03/up-cross.md)
- [Backward vertex recursion of a closed lattice walk](../part-02/pos-pred.md)
- [Forward vertex recursion of a closed lattice walk](../part-02/pos-succ.md)
- [Coordinates of the four lattice steps](../part-02/step-of-coords.md)
- [Recursion for the x-coordinate of a walk step](../part-03/fst-step.md)
- [Horizontal lattice direction](../part-03/is-horiz-edge.md)
- [Recursion for the y-coordinate of a walk step](../part-03/snd-step.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.Lattice.TurningNumber.TopCornerCellInside](../../../../../sources/v2/MathlibExt.md)

---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: StatMech.Onsager.StraightCorner.cornerWeight_straight_horiz
---

# Zero corner weight where the walk continues horizontally

**Zero corner weight where the walk continues horizontally.** A vertex where the walk continues horizontally has weight `0`.

## Depends on

- [Vertices of a lattice walk from its step directions](../part-01/pos.md)
- [Unit lattice step in a given direction](../part-01/step-of.md)
- [Corner count of a lattice point](../../discrete-gauss-bonnet-formula-for-polyominoes/corner-count.md)
- [Corner weight of a vertex](../../discrete-gauss-bonnet-formula-for-polyominoes/corner-weight.md)
- [Finite set of interior cells of a closed walk](../part-06/interior-cells.md)
- [Horizontal lattice direction](../part-03/is-horiz-edge.md)

## Proof depends on

- [Ray-crossing parity of a lattice cell](../part-03/ray-parity.md)
- [Ray parity is unchanged across a horizontal move](../part-03/ray-parity-hstep.md)
- [Even corner counts have zero corner weight](corner-weight-eq-zero-of-two-dvd.md)
- [A horizontal direction is not vertical](not-is-vert-of-is-horiz.md)
- [Corner count of the interior counts inside cells around a point](../part-06/corner-count-interior-eq.md)
- [Recursion for the x-coordinate of a walk step](../part-03/fst-step.md)
- [Vertical lattice direction](../part-03/is-vert-edge.md)
- [Recursion for the y-coordinate of a walk step](../part-03/snd-step.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.Lattice.TurningNumber.StraightCorner](../../../../../sources/v2/MathlibExt.md)

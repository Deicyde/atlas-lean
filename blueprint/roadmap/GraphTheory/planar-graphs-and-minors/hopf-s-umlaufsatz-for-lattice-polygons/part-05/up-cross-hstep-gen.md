---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: StatMech.Onsager.RayFlipH.upCross_hstep_gen
---

# Parity of upward crossings across a vertical segment

**Parity of upward crossings across a vertical segment.** The upward crossing counts of cells `(a, b)` and `(a + 1, b)` plus the number of steps between
 them is even.

## Depends on

- [Vertices of a lattice walk from its step directions](../part-01/pos.md)
- [Unit lattice step in a given direction](../part-01/step-of.md)
- [Upward ray crossings above a cell](../part-03/up-cross.md)
- [Vertical steps separating two horizontal neighbour cells](straddle-set.md)

## Proof depends on

- [Coordinates of the four lattice steps](../part-02/step-of-coords.md)
- [Recursion for the x-coordinate of a walk step](../part-03/fst-step.md)
- [Horizontal lattice direction](../part-03/is-horiz-edge.md)
- [Vertical lattice direction](../part-03/is-vert-edge.md)
- [Recursion for the y-coordinate of a walk step](../part-03/snd-step.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.Lattice.TurningNumber.RayFlipH](../../../../../sources/v2/MathlibExt.md)

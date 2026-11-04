---
declaration: lemma
origin: cited
statement: formalized
proof: formalized
lean: StatMech.Onsager.JordanParity.upCross_hstep
---

# Upward crossing counts of horizontal neighbours sum to an even number

**Upward crossing counts of horizontal neighbours sum to an even number.** When no vertical step separates the cells `(a, b)` and `(a + 1, b)`, their upward crossing
 counts add up to an even number.

## Depends on

- [Vertices of a lattice walk from its step directions](../part-01/pos.md)
- [Unit lattice step in a given direction](../part-01/step-of.md)
- [Upward ray crossings above a cell](up-cross.md)
- [Vertical lattice direction](is-vert-edge.md)

## Proof depends on

- [Coordinates of the four lattice steps](../part-02/step-of-coords.md)
- [Recursion for the x-coordinate of a walk step](fst-step.md)
- [Horizontal lattice direction](is-horiz-edge.md)
- [Recursion for the y-coordinate of a walk step](snd-step.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.Lattice.TurningNumber.JordanParity](../../../../../sources/v2/MathlibExt.md)

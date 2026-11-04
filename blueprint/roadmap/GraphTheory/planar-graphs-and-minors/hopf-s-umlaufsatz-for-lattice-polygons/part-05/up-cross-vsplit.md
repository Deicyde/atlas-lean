---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: StatMech.Onsager.RayFlipV.upCross_vsplit
---

# Upward crossings of vertically adjacent cells differ by separating steps

**Upward crossings of vertically adjacent cells differ by separating steps.** The upward crossings from cell `(a, b)` are those from `(a, b + 1)` plus the horizontal steps
 between the two cells.

## Depends on

- [Upward ray crossings above a cell](../part-03/up-cross.md)
- [Horizontal steps on a unit segment](mid-set.md)

## Proof depends on

- [Vertices of a lattice walk from its step directions](../part-01/pos.md)
- [Horizontal lattice direction](../part-03/is-horiz-edge.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.Lattice.TurningNumber.RayFlipV](../../../../../sources/v2/MathlibExt.md)

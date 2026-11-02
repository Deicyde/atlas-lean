---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: StatMech.Onsager.InsideClimb.inside_climb_y
---

# Moving vertically inside a closed walk

**Moving vertically inside a closed walk.** If cell `(a, b)` is inside and no horizontal step separates it from `(a, b + 1)`, then `(a, b +
 1)` is inside.

## Depends on

- [Vertices of a lattice walk from its step directions](../part-01/pos.md)
- [Ray-crossing parity of a lattice cell](../part-03/ray-parity.md)
- [Horizontal lattice direction](../part-10/is-horiz-edge.md)

## Proof depends on

- [Ray parity is unchanged across a vertical move](../part-04/ray-parity-vstep.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.Lattice.TurningNumber.InsidePropagation](../../../../../sources/v2/MathlibExt.md)

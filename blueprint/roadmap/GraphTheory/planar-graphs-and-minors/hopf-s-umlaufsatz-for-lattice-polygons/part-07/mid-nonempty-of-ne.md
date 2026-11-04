---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: StatMech.Onsager.PinchFree.mid_nonempty_of_ne
---

# Vertical neighbours of different parity are separated by a horizontal step

**Vertical neighbours of different parity are separated by a horizontal step.** If cells `(a, b)` and `(a, b + 1)` have different ray parities, a horizontal step separates
 them.

## Depends on

- [Ray-crossing parity of a lattice cell](../part-03/ray-parity.md)
- [Horizontal steps on a unit segment](../part-05/mid-set.md)

## Proof depends on

- [Vertices of a lattice walk from its step directions](../part-01/pos.md)
- [Ray parity is unchanged across a vertical move](../part-03/ray-parity-vstep.md)
- [Horizontal lattice direction](../part-03/is-horiz-edge.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.Lattice.TurningNumber.PinchFree](../../../../../sources/v2/MathlibExt.md)

---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: StatMech.Onsager.PinchFree.straddle_nonempty_of_ne
---

# Horizontal neighbours of different parity are separated by a vertical step

**Horizontal neighbours of different parity are separated by a vertical step.** If cells `(a, b)` and `(a + 1, b)` have different ray parities, a vertical step separates
 them.

## Depends on

- [Unit lattice step in a given direction](../part-01/step-of.md)
- [Ray-crossing parity of a lattice cell](../part-03/ray-parity.md)
- [Vertical steps separating two horizontal neighbour cells](../part-05/straddle-set.md)

## Proof depends on

- [Vertices of a lattice walk from its step directions](../part-01/pos.md)
- [Ray parity is unchanged across a horizontal move](../part-03/ray-parity-hstep.md)
- [Vertical lattice direction](../part-03/is-vert-edge.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.Lattice.TurningNumber.PinchFree](../../../../../sources/v2/MathlibExt.md)

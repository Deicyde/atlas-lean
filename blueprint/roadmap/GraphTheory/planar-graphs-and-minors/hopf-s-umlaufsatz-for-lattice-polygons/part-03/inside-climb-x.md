---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: StatMech.Onsager.InsideClimb.inside_climb_x
---

# Moving horizontally inside a closed walk

**Moving horizontally inside a closed walk.** If cell `(a, b)` is inside and no vertical step separates it from `(a + 1, b)`, then `(a + 1,
 b)` is inside.

## Depends on

- [Vertices of a lattice walk from its step directions](../part-01/pos.md)
- [Unit lattice step in a given direction](../part-01/step-of.md)
- [Ray-crossing parity of a lattice cell](ray-parity.md)
- [Vertical lattice direction](is-vert-edge.md)

## Proof depends on

- [Ray parity is unchanged across a horizontal move](ray-parity-hstep.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.Lattice.TurningNumber.InsidePropagation](../../../../../sources/v2/MathlibExt.md)

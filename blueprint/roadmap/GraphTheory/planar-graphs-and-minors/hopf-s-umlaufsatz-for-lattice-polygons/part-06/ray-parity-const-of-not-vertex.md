---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: StatMech.Onsager.WalkCellBridge.rayParity_const_of_not_vertex
---

# Ray parity is constant around a non-vertex point

**Ray parity is constant around a non-vertex point.** At a lattice point that is not a vertex of the walk, the four cells around it have the same ray
 parity.

## Depends on

- [Vertices of a lattice walk from its step directions](../part-01/pos.md)
- [Unit lattice step in a given direction](../part-01/step-of.md)
- [Ray-crossing parity of a lattice cell](../part-03/ray-parity.md)

## Proof depends on

- [Ray parity is unchanged across a horizontal move](../part-03/ray-parity-hstep.md)
- [Ray parity is unchanged across a vertical move](../part-03/ray-parity-vstep.md)
- [Recursion for the x-coordinate of a walk step](../part-03/fst-step.md)
- [Horizontal lattice direction](../part-03/is-horiz-edge.md)
- [Vertical lattice direction](../part-03/is-vert-edge.md)
- [Recursion for the y-coordinate of a walk step](../part-03/snd-step.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.Lattice.TurningNumber.WalkCellBridge](../../../../../sources/v2/MathlibExt.md)

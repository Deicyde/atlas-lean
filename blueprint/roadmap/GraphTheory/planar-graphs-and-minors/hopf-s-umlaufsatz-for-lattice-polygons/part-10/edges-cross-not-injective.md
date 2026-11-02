---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: StatMech.Onsager.WalkCrossing.edges_cross_not_injective
---

# Crossing steps force a repeated vertex

**Crossing steps force a repeated vertex.** If a horizontal and a vertical step that share no index endpoint meet at a point, the walk
 visits some vertex twice.

## Depends on

- [Vertices of a lattice walk from its step directions](../part-01/pos.md)
- [Unit lattice step in a given direction](../part-01/step-of.md)
- [Horizontal lattice direction](is-horiz-edge.md)
- [Vertical lattice direction](is-vert-edge.md)
- [A lattice point lies on a walk step](on-edge.md)

## Proof depends on

- [Recursion for the x-coordinate of a walk step](fst-step.md)
- [Recursion for the y-coordinate of a walk step](snd-step.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.Lattice.TurningNumber.WalkCrossing](../../../../../sources/v2/MathlibExt.md)

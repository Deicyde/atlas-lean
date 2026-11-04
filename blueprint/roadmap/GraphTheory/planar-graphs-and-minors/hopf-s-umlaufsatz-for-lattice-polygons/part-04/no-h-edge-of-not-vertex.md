---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: StatMech.Onsager.Orientation.no_hEdge_of_not_vertex
---

# No horizontal step starts at a non-vertex point

**No horizontal step starts at a non-vertex point.** If `(c, h)` is not a walk vertex, no horizontal step starts at `x = c` on height `h`.

## Depends on

- [Vertices of a lattice walk from its step directions](../part-01/pos.md)
- [Unit lattice step in a given direction](../part-01/step-of.md)
- [Horizontal lattice direction](../part-03/is-horiz-edge.md)

## Proof depends on

- [Recursion for the x-coordinate of a walk step](../part-03/fst-step.md)
- [Recursion for the y-coordinate of a walk step](../part-03/snd-step.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.Lattice.TurningNumber.Orientation](../../../../../sources/v2/MathlibExt.md)

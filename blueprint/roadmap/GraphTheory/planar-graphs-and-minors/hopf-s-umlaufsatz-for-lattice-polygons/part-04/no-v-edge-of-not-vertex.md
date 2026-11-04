---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: StatMech.Onsager.Orientation.no_vEdge_of_not_vertex
---

# No vertical step through a non-vertex point

**No vertical step through a non-vertex point.** A vertical step through the point `(c, h)` has `(c, h)` as a vertex; if `(c, h)` is not a walk
 vertex, no vertical step straddles height `h` on the line `x = c`.

## Depends on

- [Vertices of a lattice walk from its step directions](../part-01/pos.md)
- [Unit lattice step in a given direction](../part-01/step-of.md)
- [Vertical lattice direction](../part-03/is-vert-edge.md)

## Proof depends on

- [Recursion for the x-coordinate of a walk step](../part-03/fst-step.md)
- [Recursion for the y-coordinate of a walk step](../part-03/snd-step.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.Lattice.TurningNumber.Orientation](../../../../../sources/v2/MathlibExt.md)

---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: StatMech.Lattice.euler_general
---

# Euler's formula

**Euler's formula** for a finite graph with `c` connected components: `|V| - |E| + F = 1 + c`,
where `F = faceCount G`.

Here `F` is defined as the cycle rank plus one, so the statement is the combinatorial Euler
relation; it agrees with `StatMech.Lattice.euler_relation_sub` up to the order of the summands. That
`F` counts the faces of a plane embedding is a separate statement; for finite subgraphs of the
square lattice the bounded faces are counted in `StatMech.Lattice.jed_faithfulDiscreteJordan`.
Reference: L. Euler, *Elementa doctrinae solidorum* (1758).

## Depends on

- [Face count of a finite graph from its cycle rank](face-count.md)

## Proof depends on

- [Edgeless graph has one component per vertex](card-components-bot.md)
- [Adding a new edge increases the edge count by one](card-edge-set-sup-edge.md)
- [Removing one element lowers cardinality by one](card-subtype-ne-add-one.md)
- [Cycle rank of a finite graph](nullity.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.Lattice.EulerGeneral](../../../../sources/v2/MathlibExt.md)

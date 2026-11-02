---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: StatMech.Lattice.jvp_isCycles_veblenStep
---

# Veblen's theorem step for unions of cycles

**Veblen's theorem step for unions of cycles.** One step of **Veblen's theorem** (O. Veblen, 1912) for graphs whose vertices all have degree
zero or two: a nonempty such graph has a subgraph of the same kind with fewer edges and face count
one less (obtained by deleting a cycle).

## Depends on

- [Face count of a finite graph from its cycle rank](../euler-s-formula-and-cycle-rank/face-count.md)

## Proof depends on

- [Edgeless graph has one component per vertex](../euler-s-formula-and-cycle-rank/card-components-bot.md)
- [Adding a new edge increases the edge count by one](../euler-s-formula-and-cycle-rank/card-edge-set-sup-edge.md)
- [Removing one element lowers cardinality by one](../euler-s-formula-and-cycle-rank/card-subtype-ne-add-one.md)
- [Cycle rank of a finite graph](../euler-s-formula-and-cycle-rank/nullity.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.Lattice.JordanVeblenStep](../../../../sources/v2/MathlibExt.md)

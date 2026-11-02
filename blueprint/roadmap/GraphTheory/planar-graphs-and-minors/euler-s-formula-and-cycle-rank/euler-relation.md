---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: StatMech.Lattice.euler_relation
---

# Combinatorial Euler relation for finite graphs

**Combinatorial Euler relation for finite graphs.** The combinatorial Euler relation `|V| + F = |E| + c + 1` for a finite graph, where `F =
faceCount G` is defined from the cycle rank.

## Depends on

- [Face count of a finite graph from its cycle rank](face-count.md)

## Proof depends on

- [Edgeless graph has one component per vertex](card-components-bot.md)
- [Removing one element lowers cardinality by one](card-subtype-ne-add-one.md)
- [Cycle rank of a finite graph](nullity.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.Lattice.CycleRank](../../../../sources/v2/MathlibExt.md)

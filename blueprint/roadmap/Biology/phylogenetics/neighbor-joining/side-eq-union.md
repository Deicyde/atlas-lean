---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Bioinformatics.Phylogenetics.NeighborJoining.side_eq_union
---

# Edge side at an internal vertex as a disjoint union

**Edge side at an internal vertex as a disjoint union.** At an internal vertex `a` with neighbor `b`, the `a`-side of `{a, b}` is the disjoint union
of the far sides of the other two edges at `a`.

## Depends on

- [Binary phylogenetic tree](is-binary-phylogenetic-tree.md)
- [Taxa on one side of a tree edge](side.md)

## Proof depends on

- [Two sides of a tree edge partition the taxa](side-swap.md)

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.Phylogenetics.NeighborJoining](../../../../sources/v2/CSLibExt.md)

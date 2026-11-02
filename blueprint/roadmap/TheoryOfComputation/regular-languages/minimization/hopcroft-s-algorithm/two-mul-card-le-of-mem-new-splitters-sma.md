---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: DFA.Hopcroft.two_mul_card_le_of_mem_newSplitters_smaller
---

# Smaller-half splitters have at most half the block size

**Smaller-half splitters have at most half the block size.** A smaller-half entry added by `newSplitters` for a block `D` has at most half the size
of `D`: the two halves are disjoint and union to `D`. No split hypothesis is needed: the
halves of any block partition it.

## Depends on

- [New splitters for a split block](new-splitters.md)

## Proof depends on

- [Smaller of two finite sets of states](smaller.md)
- [The smaller part of a split has at most half the size](two-mul-smaller-card-le-of-split.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.HopcroftCost](../../../../../sources/v2/CSLibExt.md)

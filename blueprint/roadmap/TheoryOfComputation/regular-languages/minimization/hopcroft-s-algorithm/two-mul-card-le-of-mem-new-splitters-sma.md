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

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.HopcroftCost](../../../../../sources/v2/CSLibExt.md)

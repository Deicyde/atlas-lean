---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Online.ListUpdate.invSet
---

# Inversion set of two lists

**Inversion set of two lists.** For lists $M$ and $L$, the inversion set is the set of pairs
$(a, b)$ of items of $M$ with $a$ before $b$ in $M$ and $b$ before $a$ in $L$, that is, the pairs
that $M$ and $L$ order differently. Here the position of an item in a list is the index of its
first occurrence, and an item that does not occur in the list sits at the position equal to the
length of the list.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Online.ListUpdate](../../../../../../../../sources/v2/CSLibExt.md)

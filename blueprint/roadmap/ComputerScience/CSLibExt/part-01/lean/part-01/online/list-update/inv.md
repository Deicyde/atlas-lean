---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Online.ListUpdate.inv
---

# Number of inversions between two lists

**Number of inversions between two lists.** For lists $M$ and $L$, the number of inversions
of $L$ against $M$ is the size of their inversion set: the number of pairs $(a, b)$ of items of
$M$ with $a$ before $b$ in $M$ and $b$ before $a$ in $L$, where the position of an item in a list
is the index of its first occurrence, or the length of the list if it does not occur.

When $L$ is a rearrangement of a list $M$ without duplicates, this is the Kendall tau distance
between them.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Inversion set of two lists](inv-set.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Online.ListUpdate](../../../../../../../../sources/v2/CSLibExt.md)

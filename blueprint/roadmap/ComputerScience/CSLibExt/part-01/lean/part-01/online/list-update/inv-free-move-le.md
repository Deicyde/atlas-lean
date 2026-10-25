---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Online.ListUpdate.inv_freeMove_le
---

# Free moves never add inversions against a list headed by the moved item

**Free moves never add inversions against a list headed by the moved item.** Let $L$ be a list
without duplicates, $x$ an item of $L$, and $N$ a list that is empty or starts with $x$, all of
whose items occur in $L$. For every $j \in \mathbb{N}$, let $L'$ be the list obtained from $L$ by
moving $x$ forward for free so that exactly $j$ items precede it, where $L' = L$ if at most $j$
items already precede $x$ in $L$. Then the number of inversions of $L'$ against $N$ is at most the
number of inversions of $L$ against $N$.

This applies to move-to-front's list right after accessing $x$.

## Depends on

- [Free move](free-move.md)
- [Number of inversions between two lists](inv.md)

## Proof depends on

- [Indices after erasing an entry](idx-of-erase.md)
- [Inversion set of two lists](inv-set.md)
- [Counting the entries before an entry](mem-of-mem-inv-set.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Online.ListUpdate](../../../../../../../../sources/v2/CSLibExt.md)

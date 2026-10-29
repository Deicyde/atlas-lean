---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Online.ListUpdate.mem_of_mem_invSet
---

# Members of the inversion set

**Members of the inversion set.** Let $M$ and $L$ be lists. If a pair $(a, b)$ belongs to the
inversion set of $M$ and $L$, then $a$ and $b$ are items of $M$, $a$ comes before $b$ in $M$, and
$b$ comes before $a$ in $L$. Here the position of an item in a list is the index of its first
occurrence, and an item that does not occur in the list sits at the position equal to the length
of the list.

## Depends on

- [Inversion set of two lists](inv-set.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Online.ListUpdate](../../../../../../../../sources/v2/CSLibExt.md)

---
article_id: af_b57320dd64783dc61055ed87
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.daryMoveLastToRoot_elements
---

# Last-to-root move in a $d$-ary heap removes one copy of the root

**Last-to-root move in a $d$-ary heap removes one copy of the root.** For every nonempty
array $a = (a_0, \dots, a_{n-1})$ over a linearly ordered type, the multiset of entries of the
array obtained from $a$ by the last-to-root move equals the multiset of entries of $a$ with one
occurrence of $a_0$ removed.

## Depends on

- [Last-to-root move on an array](dary-move-last-to-root.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.DaryHeap](../../../../../../../../../sources/v2/CSLibExt.md)

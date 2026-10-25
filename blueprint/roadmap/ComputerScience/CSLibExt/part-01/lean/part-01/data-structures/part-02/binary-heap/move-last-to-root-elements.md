---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.moveLastToRoot_elements
---

# Moving the last entry to the root removes the old root

**Moving the last entry to the root removes the old root.** For a nonempty array $a$ over a
linearly ordered type, the multiset of entries of the array obtained from $a$ by moving its last
entry to the root equals the multiset of entries of $a$ with one occurrence of $a_0$ removed.

## Depends on

- [Moving the last entry to the root](move-last-to-root.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BinaryHeap](../../../../../../../../../sources/v2/CSLibExt.md)

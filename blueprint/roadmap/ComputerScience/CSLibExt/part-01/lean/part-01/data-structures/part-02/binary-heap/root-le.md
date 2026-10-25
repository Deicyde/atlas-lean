---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.HeapOrdered.root_le
---

# The root of a heap-ordered binary-heap array is minimal

**The root of a heap-ordered binary-heap array is minimal.** If an array $a$ over a linearly
ordered type is heap-ordered, then $a_0 \le a_i$ for every valid index $i$ of $a$.

## Depends on

- [Heap order on a level-order array](heap-ordered.md)

## Proof depends on

- [Parent index in a level-order binary tree](heap-parent.md)
- [The parent of a valid nonroot index is valid](heap-parent-lt-size.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BinaryHeap](../../../../../../../../../sources/v2/CSLibExt.md)

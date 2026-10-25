---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.siftUp_ordered
---

# Sift-up restores heap order

**Sift-up restores heap order.** Let $a$ be an array over a linearly ordered type and let
$i$ be an index such that $a$ is ready for sift-up at $i$. Then the array obtained by sifting
up $a$ from $i$ is heap ordered.

## Depends on

- [Heap order on a level-order array](heap-ordered.md)
- [Arrays ready for sift-up](sift-up-ready.md)
- [Sift-up](sift-up.md)

## Proof depends on

- [Parent index in a level-order binary tree](heap-parent.md)
- [The parent of a valid nonroot index is valid](heap-parent-lt-size.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BinaryHeap](../../../../../../../../../sources/v2/CSLibExt.md)

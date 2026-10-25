---
article_id: af_e67e6df0cb22fe63c4dc0274
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.MinHeap.decreaseKey_ordered
---

# Decrease-key yields a heap-ordered array

**Decrease-key yields a heap-ordered array.** Let $h$ be a binary min-heap over a linearly
ordered type, with level-order array $a$, let $i < |a|$ and let $x \le a_i$. The array of the heap
obtained by decreasing the key at position $i$ to $x$ is heap-ordered: the entry at every nonroot
position is at least the entry at its parent position.

## Depends on

- [Heap order on a level-order array](../../../part-02/binary-heap/heap-ordered.md)
- [Binary min-heap](../../../part-02/binary-heap/min-heap.md)
- [Decrease-key in a binary min-heap](decrease-key.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BinaryHeap.DecreaseKey](../../../../../../../../../../sources/v2/CSLibExt.md)

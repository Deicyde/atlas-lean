---
article_id: af_b3deaa1f163961d800aed261
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.MinHeap.decreaseKey
---

# Decrease-key in a binary min-heap

**Decrease-key in a binary min-heap.** Given a binary min-heap $h$ over a linearly ordered
type, with level-order array $a$, an index $i < |a|$ and a value $x \le a_i$, decrease-key returns
the heap whose array is obtained from $a$ by replacing the entry at position $i$ with $x$ and then
sifting position $i$ up, repeatedly swapping the entry with its parent while it is strictly
smaller than the parent.

## Depends on

- [Min Heap](../../../part-02/binary-heap/min-heap.md)

## Proof depends on

- [Heap Ordered](../../../part-02/binary-heap/heap-ordered.md)
- [Sift Up Ready](../../../part-02/binary-heap/sift-up-ready.md)
- [Heap Parent](../../../part-02/binary-heap/heap-parent.md)
- [Heap Parent lt size](../../../part-02/binary-heap/heap-parent-lt-size.md)
- [Sift Up](../../../part-02/binary-heap/sift-up.md)
- [Sift Up ordered](../../../part-02/binary-heap/sift-up-ordered.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BinaryHeap.DecreaseKey](../../../../../../../../../../sources/v2/CSLibExt.md)

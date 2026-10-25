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

- [Binary min-heap](../../../part-02/binary-heap/min-heap.md)

## Proof depends on

- [Heap order on a level-order array](../../../part-02/binary-heap/heap-ordered.md)
- [Arrays ready for sift-up](../../../part-02/binary-heap/sift-up-ready.md)
- [Parent index in a level-order binary tree](../../../part-02/binary-heap/heap-parent.md)
- [The parent of a valid nonroot index is valid](../../../part-02/binary-heap/heap-parent-lt-size.md)
- [Sift-up](../../../part-02/binary-heap/sift-up.md)
- [Sift-up restores heap order](../../../part-02/binary-heap/sift-up-ordered.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BinaryHeap.DecreaseKey](../../../../../../../../../../sources/v2/CSLibExt.md)

---
article_id: af_b9dfca06de461e2c9d1e74da
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.MinHeap.decreaseKey_size
---

# Decrease-key preserves the heap size

**Decrease-key preserves the heap size.** Let $h$ be a binary min-heap over a linearly ordered
type, with level-order array $a$, let $i < |a|$ and let $x \le a_i$. The array of the heap obtained
by decreasing the key at position $i$ to $x$ has the same length as $a$.

## Depends on

- [Min Heap](../../../part-02/binary-heap/min-heap.md)
- [Decrease-key in a binary min-heap](decrease-key.md)

## Proof depends on

- [Array of a binary heap after decrease-key](decrease-key-data.md)
- [Sift Up](../../../part-02/binary-heap/sift-up.md)
- [Sift Up perm](../../../part-02/binary-heap/sift-up-perm.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BinaryHeap.DecreaseKey](../../../../../../../../../../sources/v2/CSLibExt.md)

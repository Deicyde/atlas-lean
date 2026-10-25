---
article_id: af_71707ef927f234584b3e4a27
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.MinHeap.decreaseKey_data
---

# Array of a binary heap after decrease-key

**Array of a binary heap after decrease-key.** Let $h$ be a binary min-heap over a linearly
ordered type, with level-order array $a$, let $i < |a|$ and let $x \le a_i$. The array of the heap
obtained by decreasing the key at position $i$ to $x$ equals the result of sifting up position $i$
in the array obtained from $a$ by replacing its entry at position $i$ with $x$.

## Depends on

- [Min Heap](../../../part-02/binary-heap/min-heap.md)
- [Decrease-key in a binary min-heap](decrease-key.md)
- [Sift Up](../../../part-02/binary-heap/sift-up.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BinaryHeap.DecreaseKey](../../../../../../../../../../sources/v2/CSLibExt.md)

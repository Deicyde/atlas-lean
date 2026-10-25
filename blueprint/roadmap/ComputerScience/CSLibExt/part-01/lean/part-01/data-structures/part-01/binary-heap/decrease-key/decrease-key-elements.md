---
article_id: af_7b4ccc62b2f26d75f90c167a
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.MinHeap.decreaseKey_elements
---

# Multiset of a binary heap after decrease-key

**Multiset of a binary heap after decrease-key.** Let $h$ be a binary min-heap over a
linearly ordered type, with level-order array $a$, let $i < |a|$ and let $x \le a_i$. The
multiset of elements of the heap obtained by decreasing the key at position $i$ to $x$ is
obtained from the multiset of elements of $h$ by removing one occurrence of $a_i$ and adding one
occurrence of $x$.

## Depends on

- [Binary min-heap](../../../part-02/binary-heap/min-heap.md)
- [Decrease-key in a binary min-heap](decrease-key.md)
- [Elements of a binary min-heap](../../../part-02/binary-heap/elements.md)

## Proof depends on

- [Array of a binary heap after decrease-key](decrease-key-data.md)
- [Sift-up](../../../part-02/binary-heap/sift-up.md)
- [Binary-heap sift-up preserves the multiset of entries](../../../part-02/binary-heap/sift-up-multiset.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BinaryHeap.DecreaseKey](../../../../../../../../../../sources/v2/CSLibExt.md)

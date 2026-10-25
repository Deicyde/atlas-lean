---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.MinHeap.count_push_of_ne
---

# Binary heap insertion leaves other multiplicities unchanged

**Binary heap insertion leaves other multiplicities unchanged.** Let $h$ be a binary min-heap
over a linearly ordered type, and let $x \ne y$ be values. Then $y$ occurs in the multiset of
elements of the heap obtained by inserting $x$ into $h$ exactly as many times as it occurs in the
multiset of elements of $h$.

## Depends on

- [Binary min-heap](min-heap.md)
- [Elements of a binary min-heap](elements.md)
- [Insertion into a binary min-heap](push.md)

## Proof depends on

- [Elements after binary heap insertion](elements-push.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BinaryHeap](../../../../../../../../../sources/v2/CSLibExt.md)

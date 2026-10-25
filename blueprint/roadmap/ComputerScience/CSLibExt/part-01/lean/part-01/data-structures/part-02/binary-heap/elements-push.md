---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.MinHeap.elements_push
---

# Elements after binary heap insertion

**Elements after binary heap insertion.** Let $h$ be a binary min-heap over a linearly ordered
type and $x$ a value. The multiset of elements of the heap obtained by inserting $x$ into $h$ is
the multiset of elements of $h$ with one more copy of $x$ added.

## Depends on

- [Binary min-heap](min-heap.md)
- [Elements of a binary min-heap](elements.md)
- [Insertion into a binary min-heap](push.md)

## Proof depends on

- [Sift-up](sift-up.md)
- [Sift-up permutes the array](sift-up-perm.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BinaryHeap](../../../../../../../../../sources/v2/CSLibExt.md)

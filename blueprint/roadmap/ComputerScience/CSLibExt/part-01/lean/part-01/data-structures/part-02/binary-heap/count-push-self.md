---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.MinHeap.count_push_self
---

# Binary heap insertion adds one copy of the inserted value

**Binary heap insertion adds one copy of the inserted value.** Let $h$ be a binary min-heap
over a linearly ordered type and $x$ a value. The multiplicity of $x$ in the multiset of elements
of the heap obtained by inserting $x$ into $h$ is one more than its multiplicity in the multiset
of elements of $h$.

## Depends on

- [Binary min-heap](min-heap.md)
- [Elements of a binary min-heap](elements.md)
- [Insertion into a binary min-heap](push.md)

## Proof depends on

- [Elements after binary heap insertion](elements-push.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BinaryHeap](../../../../../../../../../sources/v2/CSLibExt.md)

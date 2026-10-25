---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.MinHeap.extractMin_mem_of_ne_iff
---

# Membership after extraction from a binary min-heap

**Membership after extraction from a binary min-heap.** Let $h$ be a binary min-heap over a
linearly ordered type, and suppose extracting the minimum from $h$ succeeds and returns a value
$x$ together with a heap $r$. Then every value $y \ne x$ is an element of $r$ if and only if it
is an element of $h$.

## Depends on

- [Binary min-heap](min-heap.md)
- [Elements of a binary min-heap](elements.md)
- [Extracting the minimum of a binary min-heap](extract-min.md)

## Proof depends on

- [Binary heap extraction splits off the minimum](extract-min-cons-elements.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BinaryHeap](../../../../../../../../../sources/v2/CSLibExt.md)

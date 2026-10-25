---
article_id: af_fa4bc2a2cc74ff3315a63efb
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DaryMinHeap.extractMin_elements
---

# Extracting the minimum of a d-ary heap removes one occurrence

**Extracting the minimum of a d-ary heap removes one occurrence.** Let $h$ be a $d$-ary
min-heap over a linearly ordered type. If extracting the minimum from $h$ succeeds, returning a
value $x$ and a heap $h'$, then the multiset of elements of $h'$ is obtained from the multiset of
elements of $h$ by removing one occurrence of $x$.

## Depends on

- [$d$-ary min-heap](dary-min-heap.md)
- [Elements of a d-ary heap](elements.md)
- [Extracting the minimum of a $d$-ary min-heap](extract-min.md)

## Proof depends on

- [Extracted minimum and remaining d-ary heap recover the original elements](extract-min-cons-elements.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.DaryHeap](../../../../../../../../../sources/v2/CSLibExt.md)

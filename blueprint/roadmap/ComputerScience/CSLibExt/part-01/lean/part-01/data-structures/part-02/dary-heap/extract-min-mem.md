---
article_id: af_5df15eae55de6a69dcc96c92
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DaryMinHeap.extractMin_mem
---

# The extracted minimum of a d-ary heap is one of its elements

**The extracted minimum of a d-ary heap is one of its elements.** Let $h$ be a $d$-ary
min-heap over a linearly ordered type. If extracting the minimum from $h$ succeeds, returning a
value $x$ and a heap $h'$, then $x$ belongs to the multiset of elements of $h$.

## Depends on

- [$d$-ary min-heap](dary-min-heap.md)
- [Elements of a d-ary heap](elements.md)
- [Extracting the minimum of a $d$-ary min-heap](extract-min.md)

## Proof depends on

- [Extracted minimum and remaining d-ary heap recover the original elements](extract-min-cons-elements.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.DaryHeap](../../../../../../../../../sources/v2/CSLibExt.md)

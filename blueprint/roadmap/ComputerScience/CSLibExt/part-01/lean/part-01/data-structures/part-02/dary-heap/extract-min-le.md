---
article_id: af_f3e6e6edd29668078a75fc98
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DaryMinHeap.extractMin_le
---

# The extracted minimum of a d-ary heap is a lower bound

**The extracted minimum of a d-ary heap is a lower bound.** Let $h$ be a $d$-ary min-heap
over a linearly ordered type. If extracting the minimum from $h$ succeeds, returning a value $x$
and a heap $h'$, then $x \le y$ for every element $y$ of the multiset of elements of $h$.

## Depends on

- [$d$-ary min-heap](dary-min-heap.md)
- [Elements of a d-ary heap](elements.md)
- [Extracting the minimum of a $d$-ary min-heap](extract-min.md)

## Proof depends on

- [$d$-ary heap order](dary-heap-ordered.md)
- [The root of a $d$-ary heap-ordered array is a minimum](root-le.md)
- [Removing the root of a $d$-ary min-heap](extract-tail.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.DaryHeap](../../../../../../../../../sources/v2/CSLibExt.md)

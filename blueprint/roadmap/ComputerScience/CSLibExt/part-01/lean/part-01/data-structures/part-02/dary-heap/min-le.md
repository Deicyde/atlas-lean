---
article_id: af_3d734020f838f365649561ab
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DaryMinHeap.min?_le
---

# The minimum query on a $d$-ary heap returns a least element

**The minimum query on a $d$-ary heap returns a least element.** Let $h$ be a $d$-ary
min-heap. If the minimum query on $h$ returns $x$, then $x \le y$ for every element $y$ of the
multiset of elements of $h$.

## Depends on

- [$d$-ary min-heap](dary-min-heap.md)
- [Elements of a d-ary heap](elements.md)
- [Minimum query on a $d$-ary min-heap](min.md)

## Proof depends on

- [$d$-ary heap order](dary-heap-ordered.md)
- [The root of a $d$-ary heap-ordered array is a minimum](root-le.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.DaryHeap](../../../../../../../../../sources/v2/CSLibExt.md)

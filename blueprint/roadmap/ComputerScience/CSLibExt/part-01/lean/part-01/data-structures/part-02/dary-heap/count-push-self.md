---
article_id: af_429e9d6df5e58f5dde68d8ab
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DaryMinHeap.count_push_self
---

# Insertion into a $d$-ary heap raises the multiplicity by one

**Insertion into a $d$-ary heap raises the multiplicity by one.** For every $d$-ary min-heap
$h$ over a linearly ordered type and every value $x$, the multiplicity of $x$ among the elements
of the heap obtained by inserting $x$ into $h$ is one more than its multiplicity among the
elements of $h$.

## Depends on

- [$d$-ary min-heap](dary-min-heap.md)
- [Elements of a d-ary heap](elements.md)
- [Insertion into a $d$-ary heap](push.md)

## Proof depends on

- [Insertion into a d-ary heap adds one occurrence](elements-push.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.DaryHeap](../../../../../../../../../sources/v2/CSLibExt.md)

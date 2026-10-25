---
article_id: af_eccd80fde877d65dfec410bb
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DaryMinHeap.elements_ofList
---

# Building a heap from a list keeps its elements

**Building a heap from a list keeps its elements.** For every requested arity $r$ and every
list $xs$ over a linearly ordered type, the multiset of elements of the min-heap of arity
$\max(2, r)$ built from $xs$ by successive insertions equals the multiset of entries of $xs$.

## Depends on

- [Elements of a d-ary heap](elements.md)
- [Building a $d$-ary min-heap from a list](of-list.md)

## Proof depends on

- [$d$-ary min-heap](dary-min-heap.md)
- [Insertion into a d-ary heap adds one occurrence](elements-push.md)
- [Insertion into a $d$-ary heap](push.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.DaryHeap](../../../../../../../../../sources/v2/CSLibExt.md)

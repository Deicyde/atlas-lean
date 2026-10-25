---
article_id: af_4479f6ad5f7a31d64edbb5be
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DaryMinHeap.extractMin_arity
---

# Extracting the minimum preserves the arity of a d-ary heap

**Extracting the minimum preserves the arity of a d-ary heap.** Let $h$ be a $d$-ary min-heap
over a linearly ordered type. If extracting the minimum from $h$ succeeds, returning a value $x$
and a heap $h'$, then $h'$ has the same arity as $h$.

## Depends on

- [$d$-ary min-heap](dary-min-heap.md)
- [Extracting the minimum of a $d$-ary min-heap](extract-min.md)

## Proof depends on

- [Removing the root of a $d$-ary min-heap](extract-tail.md)
- [Removing the root of a $d$-ary heap preserves its arity](extract-tail-arity.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.DaryHeap](../../../../../../../../../sources/v2/CSLibExt.md)

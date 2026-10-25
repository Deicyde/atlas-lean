---
article_id: af_c08d64546a2c81d77124735a
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DaryMinHeap.elements_push
---

# Insertion into a d-ary heap adds one occurrence

**Insertion into a d-ary heap adds one occurrence.** For a $d$-ary min-heap $h$ over a
linearly ordered type and a value $x$, the multiset of elements of the heap obtained by inserting
$x$ into $h$ is the multiset of elements of $h$ with one more occurrence of $x$.

## Depends on

- [$d$-ary min-heap](dary-min-heap.md)
- [Elements of a d-ary heap](elements.md)
- [Insertion into a $d$-ary heap](push.md)

## Proof depends on

- [$d$-ary sift-up](dary-sift-up.md)
- [Sifting up permutes the array](dary-sift-up-perm.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.DaryHeap](../../../../../../../../../sources/v2/CSLibExt.md)

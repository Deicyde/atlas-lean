---
article_id: af_64c0f851a5134d99111d4174
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DaryMinHeap.count_push_of_ne
---

# Insertion into a $d$-ary heap preserves other multiplicities

**Insertion into a $d$-ary heap preserves other multiplicities.** For every $d$-ary min-heap
$h$ over a linearly ordered type and all values $x \ne y$, the multiplicity of $y$ among the
elements of the heap obtained by inserting $x$ into $h$ equals the multiplicity of $y$ among the
elements of $h$.

## Depends on

- [$d$-ary min-heap](dary-min-heap.md)
- [Elements of a d-ary heap](elements.md)
- [Insertion into a $d$-ary heap](push.md)

## Proof depends on

- [Insertion into a d-ary heap adds one occurrence](elements-push.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.DaryHeap](../../../../../../../../../sources/v2/CSLibExt.md)

---
article_id: af_1abf2e824bbee9bf85cc7d70
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DaryMinHeap.push_ordered
---

# Insertion keeps a $d$-ary heap ordered

**Insertion keeps a $d$-ary heap ordered.** Let $h$ be a $d$-ary min-heap of arity $d$ and let
$x$ be a value. Then the level-order array of the heap obtained by inserting $x$ into $h$ is
$d$-ary heap-ordered for the same arity $d$.

## Depends on

- [$d$-ary heap order](dary-heap-ordered.md)
- [$d$-ary min-heap](dary-min-heap.md)
- [Insertion into a $d$-ary heap](push.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.DaryHeap](../../../../../../../../../sources/v2/CSLibExt.md)

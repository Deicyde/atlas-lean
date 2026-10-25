---
article_id: af_cdbe8acb0745428e4987ab74
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DaryMinHeap.extractTail_arity
---

# Removing the root of a $d$-ary heap preserves its arity

**Removing the root of a $d$-ary heap preserves its arity.** For a $d$-ary min-heap $h$
with nonempty storage array, the heap obtained from $h$ by removing its root has the same
arity $d$ as $h$.

## Depends on

- [$d$-ary min-heap](dary-min-heap.md)
- [Removing the root of a $d$-ary min-heap](extract-tail.md)

## Proof depends on

- [$d$-ary heap order](dary-heap-ordered.md)
- [Last-to-root move on an array](dary-move-last-to-root.md)
- [Last-to-root move in a $d$-ary heap is ready for sift-down](dary-move-last-to-root-sift-down-ready.md)
- [Parent index in a $d$-ary tree](dary-parent.md)
- [The $d$-ary parent of a valid index is valid](dary-parent-lt-size.md)
- [$d$-ary sift-down](dary-sift-down.md)
- [Sifting down restores $d$-ary heap order](dary-sift-down-ordered.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.DaryHeap](../../../../../../../../../sources/v2/CSLibExt.md)

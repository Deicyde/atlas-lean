---
article_id: af_046baab5a10f33b56c47f5d8
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.DaryMinHeap.extractTail
---

# Removing the root of a $d$-ary min-heap

**Removing the root of a $d$-ary min-heap.** Let $h$ be a $d$-ary min-heap whose storage
array $a$ is nonempty. Removing the root of $h$ gives the heap of arity $d$ whose storage array
is empty if $a$ has one entry. Otherwise the last entry of $a$ replaces the root, the last
position is dropped, and the new root is repeatedly swapped with its smallest $d$-ary child
while that child is smaller.

## Depends on

- [$d$-ary min-heap](dary-min-heap.md)

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

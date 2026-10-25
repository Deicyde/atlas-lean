---
article_id: af_589180812b710fb2b18639f7
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DaryMinHeap.extractMin_cons_elements
---

# Extracted minimum and remaining d-ary heap recover the original elements

**Extracted minimum and remaining d-ary heap recover the original elements.** Let $h$ be a
$d$-ary min-heap over a linearly ordered type. If extracting the minimum from $h$ succeeds,
returning a value $x$ and a heap $h'$, then the multiset of elements of $h$ is the multiset of
elements of $h'$ with one more occurrence of $x$.

## Depends on

- [$d$-ary min-heap](dary-min-heap.md)
- [Elements of a d-ary heap](elements.md)
- [Extracting the minimum of a $d$-ary min-heap](extract-min.md)

## Proof depends on

- [$d$-ary heap order](dary-heap-ordered.md)
- [Removing the root of a $d$-ary min-heap](extract-tail.md)
- [Last-to-root move on an array](dary-move-last-to-root.md)
- [Last-to-root move in a $d$-ary heap is ready for sift-down](dary-move-last-to-root-sift-down-ready.md)
- [Parent index in a $d$-ary tree](dary-parent.md)
- [The $d$-ary parent of a valid index is valid](dary-parent-lt-size.md)
- [$d$-ary sift-down](dary-sift-down.md)
- [Sifting down restores $d$-ary heap order](dary-sift-down-ordered.md)
- [Sifting down in a $d$-ary heap permutes the array](dary-sift-down-perm.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.DaryHeap](../../../../../../../../../sources/v2/CSLibExt.md)

---
article_id: af_67695bf2fd6f9e8cc6d60371
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.DaryMinHeap.push
---

# Insertion into a $d$-ary heap

**Insertion into a $d$-ary heap.** Inserting a value $x$ into a $d$-ary min-heap $h$ of arity
$d$ gives the heap of the same arity $d$ whose array is obtained by appending $x$ at the end of
the level-order array of $h$ and sifting it up from that last index: while the current index
$i > 0$ holds an entry strictly smaller than the entry at its parent index
$\lfloor (i-1)/d \rfloor$, the two entries are swapped and the process continues from the
parent. Only the ancestor path of the new entry is changed.

## Depends on

- [$d$-ary min-heap](dary-min-heap.md)

## Proof depends on

- [$d$-ary heap order](dary-heap-ordered.md)
- [Arrays ready for $d$-ary sift-up](dary-sift-up-ready.md)
- [Pushing onto a $d$-ary heap leaves it ready for sifting up](dary-push-sift-up-ready.md)
- [$d$-ary sift-up](dary-sift-up.md)
- [Sift-up restores $d$-ary heap order](dary-sift-up-ordered.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.DaryHeap](../../../../../../../../../sources/v2/CSLibExt.md)

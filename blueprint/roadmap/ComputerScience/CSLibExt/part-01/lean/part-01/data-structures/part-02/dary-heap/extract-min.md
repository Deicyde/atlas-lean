---
article_id: af_d20b48ea36db083551b6523d
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.DaryMinHeap.extractMin
---

# Extracting the minimum of a $d$-ary min-heap

**Extracting the minimum of a $d$-ary min-heap.** For a $d$-ary min-heap $h$,
extracting the minimum returns nothing if the storage array of $h$ is empty. Otherwise it
returns the root entry (the entry at index $0$) together with the heap obtained from $h$ by
removing its root: the last entry moves to the root and sifts down along a single $d$-ary
child path.

## Depends on

- [$d$-ary min-heap](dary-min-heap.md)

## Proof depends on

- [Removing the root of a $d$-ary min-heap](extract-tail.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.DaryHeap](../../../../../../../../../sources/v2/CSLibExt.md)

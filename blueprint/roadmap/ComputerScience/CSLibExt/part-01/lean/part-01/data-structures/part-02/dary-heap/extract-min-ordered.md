---
article_id: af_f34d6716a47665896cf1e9a1
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DaryMinHeap.extractMin_ordered
---

# Extracting the minimum leaves a heap-ordered $d$-ary heap

**Extracting the minimum leaves a heap-ordered $d$-ary heap.** Let $h$ be a $d$-ary
min-heap. If extracting the minimum of $h$ returns a value $x$ and a heap $h'$ of arity $d'$,
then $d' \ge 2$ and the storage array $a$ of $h'$ is heap-ordered: for every index $i$ with
$0 < i < |a|$, the entry $a_{\lfloor (i-1)/d' \rfloor}$ is at most $a_i$.

## Depends on

- [$d$-ary heap order](dary-heap-ordered.md)
- [$d$-ary min-heap](dary-min-heap.md)
- [Extracting the minimum of a $d$-ary min-heap](extract-min.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.DaryHeap](../../../../../../../../../sources/v2/CSLibExt.md)

---
article_id: af_12e461e28026170c6f73798f
declaration: structure
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.HuffmanLoopInvariant
---

# Huffman loop invariant

**Huffman loop invariant.** Let $n$ be a natural number, $H$ a binary min-heap of Huffman
priorities and $T$ an array of optional Huffman work items, and let $F$ be the list of work
items stored in $T$, in array order. The invariant holds when the multiset of elements of $H$
equals the multiset of priorities of the items of $F$; the serial numbers of the items of $F$ are
pairwise distinct; every item of $F$ has serial number less than $n$; every item of $F$ has
priority weight equal to the total leaf weight of its tree; $T$ has exactly $n$ cells; and every
item of $F$ is stored in the cell of $T$ whose index is its serial number.

## Depends on

- [Huffman priority](../huffman/huffman-priority.md)
- [Huffman work item](../huffman/huffman-work-item.md)
- [Binary min-heap](../../data-structures/part-02/binary-heap/min-heap.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Greedy.HuffmanOptimality](../../../../../../../../sources/v2/CSLibExt.md)

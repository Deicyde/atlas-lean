---
article_id: af_c27e3196e166fc9c1d3175cb
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.huffmanLoopWithLookupCount
---

# Huffman loop with lookup count

**Huffman loop with lookup count.** For a fuel $n$, a next serial number $s$, a binary min-heap
$H$ of Huffman priorities and a table $T$ whose cells each hold at most one work item, the Huffman
loop with lookup count on $(n, s, H, T)$ is the Huffman loop with an accumulated lookup count on
$(n, s, H, T)$ started with counter $0$. It runs the bounded sequence of Huffman merges and counts
indexed table lookups, one for each work item taken from the table: two per merge and one at the
final step. On success it returns the resulting tree together with the count; otherwise it fails.

The count excludes heap operations, table writes (emptying cells and appending merged work items)
and the final check that the table holds no work item.

## Depends on

- [Huffman priority](huffman-priority.md)
- [Huffman tree](huffman-tree.md)
- [Huffman work item](huffman-work-item.md)
- [Binary min-heap](../../data-structures/part-02/binary-heap/min-heap.md)

## Proof depends on

- [Huffman loop with an accumulated lookup count](huffman-loop-with-lookup-count-aux.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Greedy.Huffman](../../../../../../../../sources/v2/CSLibExt.md)

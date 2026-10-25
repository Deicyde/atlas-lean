---
article_id: af_5e2d62389172e56b94b21b48
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.huffmanLoopWithLookupCount_eq
---

# Lookup count of the instrumented Huffman loop

**Lookup count of the instrumented Huffman loop.** For every fuel $n$, next serial number $s$,
binary min-heap $H$ of Huffman priorities and table $T$ whose cells each hold at most one work
item, the Huffman loop with lookup count on $(n, s, H, T)$ fails exactly when the bounded Huffman
merge loop on $(n, s, H, T)$ fails, and returns $(t, 2n + 1)$ when the merge loop returns the tree
$t$: two indexed table reads for each of the $n$ merges and one for the final step.

## Depends on

- [Huffman priority](huffman-priority.md)
- [Huffman tree](huffman-tree.md)
- [Huffman work item](huffman-work-item.md)
- [Binary min-heap](../../data-structures/part-02/binary-heap/min-heap.md)
- [Bounded Huffman merge loop](huffman-loop.md)
- [Huffman loop with lookup count](huffman-loop-with-lookup-count.md)

## Proof depends on

- [Result of a two-minimum extraction](huffman-two-min.md)
- [Extracting the minimum of a binary min-heap](../../data-structures/part-02/binary-heap/extract-min.md)
- [Insertion into a binary min-heap](../../data-structures/part-02/binary-heap/push.md)
- [Extracting two minima from a Huffman heap](extract-two-min.md)
- [Huffman loop with an accumulated lookup count](huffman-loop-with-lookup-count-aux.md)
- [Work forest of a table](huffman-table-forest.md)
- [Removing a work item by serial](take-serial.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Greedy.Huffman](../../../../../../../../sources/v2/CSLibExt.md)

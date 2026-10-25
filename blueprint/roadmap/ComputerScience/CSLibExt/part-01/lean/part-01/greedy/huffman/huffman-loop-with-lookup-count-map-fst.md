---
article_id: af_9d0c4a6351e1fbaf34f60dd5
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.huffmanLoopWithLookupCount_map_fst
---

# Discarding the lookup count recovers the Huffman loop

**Discarding the lookup count recovers the Huffman loop.** For every fuel $n$, next serial
number $s$, binary min-heap $H$ of Huffman priorities and table $T$ whose cells each hold at most
one work item, discarding the count from the result of the Huffman loop with lookup count on
$(n, s, H, T)$ gives the result of the bounded Huffman merge loop on $(n, s, H, T)$: the two fail
together, and otherwise they return the same tree.

## Depends on

- [Huffman priority](huffman-priority.md)
- [Huffman tree](huffman-tree.md)
- [Huffman work item](huffman-work-item.md)
- [Binary min-heap](../../data-structures/part-02/binary-heap/min-heap.md)
- [Bounded Huffman merge loop](huffman-loop.md)
- [Huffman loop with lookup count](huffman-loop-with-lookup-count.md)

## Proof depends on

- [Lookup count of the instrumented Huffman loop](huffman-loop-with-lookup-count-eq.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Greedy.Huffman](../../../../../../../../sources/v2/CSLibExt.md)

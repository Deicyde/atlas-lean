---
article_id: af_1dbc326a3292d011e4e5a99e
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.huffmanLoop_lookupCount
---

# Indexed reads of a successful Huffman loop

**Indexed reads of a successful Huffman loop.** Let $k$ be a merge budget, $n$ a next serial
number, $h$ a binary min-heap of Huffman priorities and $t$ a serial-indexed table of optional
Huffman work items. If the Huffman loop with budget $k$ on $n$, $h$ and $t$ returns a tree $T$,
then the Huffman loop with lookup counting on the same arguments returns $T$ together with the
count $2k + 1$ of indexed payload-table reads.

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

---
article_id: af_55cead25b63345bd3f872d96
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.huffman_weightedLeaves_perm
---

# Huffman's construction keeps the weighted leaves

**Huffman's construction keeps the weighted leaves.** Let $L$ be a list of pairs $(a, w)$ of
a symbol $a$ and a natural-number weight $w$, with decidable equality on symbols. If the Huffman
construction on $L$ succeeds with a tree $T$, then the list of weighted leaves of $T$, read left
to right, is a permutation of $L$.

## Depends on

- [Huffman tree](huffman-tree.md)
- [Weighted leaves of a Huffman tree](weighted-leaves.md)
- [Huffman's algorithm](huffman.md)

## Proof depends on

- [Huffman priority](huffman-priority.md)
- [Result of a two-minimum extraction](huffman-two-min.md)
- [Huffman work item](huffman-work-item.md)
- [Binary min-heap](../../data-structures/part-02/binary-heap/min-heap.md)
- [Extracting the minimum of a binary min-heap](../../data-structures/part-02/binary-heap/extract-min.md)
- [Insertion into a binary min-heap](../../data-structures/part-02/binary-heap/push.md)
- [Extracting two minima from a Huffman heap](extract-two-min.md)
- [Weighted leaves of a Huffman work forest](huffman-forest-leaves.md)
- [Heap of a Huffman work forest](huffman-heap-of-forest.md)
- [Bounded Huffman merge loop](huffman-loop.md)
- [Work forest of a table](huffman-table-forest.md)
- [The initial table holds the initial forest](huffman-table-forest-initial.md)
- [Appending to the table appends to the forest](huffman-table-forest-push-some.md)
- [Initial Huffman forest](initial-huffman-forest.md)
- [Numbered leaf work items](initial-huffman-forest-from.md)
- [Initial Huffman table](initial-huffman-table.md)
- [Removing a work item by serial](take-serial.md)
- [Removing a serial removes one work item from the forest](take-serial-item.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Greedy.Huffman](../../../../../../../../sources/v2/CSLibExt.md)

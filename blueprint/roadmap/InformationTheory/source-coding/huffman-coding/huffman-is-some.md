---
article_id: af_755ea21600b9356bc96fb0b1
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.huffman_isSome
---

# Huffman's construction succeeds on nonempty inputs with distinct symbols

**Huffman's construction succeeds on nonempty inputs with distinct symbols.** Let $L$ be a
nonempty list of symbol–weight pairs with natural-number weights, over a symbol type with
decidable equality. If no symbol occurs in $L$ more than once, then the Huffman construction
returns a tree on $L$.

## Depends on

- [Huffman tree](huffman-tree.md)
- [Huffman's algorithm](huffman.md)

## Proof depends on

- [Huffman loop invariant](huffman-loop-invariant.md)
- [Huffman priority](huffman-priority.md)
- [Total weight of a Huffman tree](total-weight.md)
- [Result of a two-minimum extraction](huffman-two-min.md)
- [Huffman work item](huffman-work-item.md)
- [Binary min-heap](../../../ComputerScience/data-structures/heaps/binary-heap/min-heap.md)
- [Elements of a binary min-heap](../../../ComputerScience/data-structures/heaps/binary-heap/elements.md)
- [Elements after binary heap insertion](../../../ComputerScience/data-structures/heaps/binary-heap/elements-push.md)
- [Empty binary min-heap](../../../ComputerScience/data-structures/heaps/binary-heap/empty.md)
- [Extracting the minimum of a binary min-heap](../../../ComputerScience/data-structures/heaps/binary-heap/extract-min.md)
- [Binary heap extraction splits off the minimum](../../../ComputerScience/data-structures/heaps/binary-heap/extract-min-cons-elements.md)
- [Extraction from a binary min-heap fails exactly when it is empty](../../../ComputerScience/data-structures/heaps/binary-heap/extract-min-eq-none-iff.md)
- [The value extracted from a binary min-heap is one of its elements](../../../ComputerScience/data-structures/heaps/binary-heap/extract-min-mem.md)
- [Insertion into a binary min-heap](../../../ComputerScience/data-structures/heaps/binary-heap/push.md)
- [Extracting two minima from a Huffman heap](extract-two-min.md)
- [Extracting two minima preserves the heap's elements](extract-two-min-cons-elements.md)
- [Priorities of a Huffman work forest](huffman-forest-priorities.md)
- [Heap of a Huffman work forest](huffman-heap-of-forest.md)
- [Bounded Huffman merge loop](huffman-loop.md)
- [Work forest of a table](huffman-table-forest.md)
- [The initial table holds the initial forest](huffman-table-forest-initial.md)
- [Appending to the table appends to the forest](huffman-table-forest-push-some.md)
- [Initial Huffman forest](initial-huffman-forest.md)
- [Numbered leaf work items](initial-huffman-forest-from.md)
- [Initial Huffman table](initial-huffman-table.md)
- [Removing a work item by serial](take-serial.md)
- [Removing a serial leaves the other table entries unchanged](take-serial-get-elem-of-ne.md)
- [A stored work item can be removed by its serial](take-serial-is-some-of-stored.md)
- [Removing a serial removes one work item from the forest](take-serial-item.md)
- [Removing a serial preserves the table size](take-serial-size.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Greedy.HuffmanOptimality](../../../../sources/v2/CSLibExt.md)

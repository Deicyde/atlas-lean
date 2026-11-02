---
article_id: af_22d81c037bfd4e9d55047391
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.huffman_mergeTrace
---

# Huffman's construction follows a two-minimum merge trace

**Huffman's construction follows a two-minimum merge trace.** Let $L$ be a list of
symbol–weight pairs with natural-number weights, over a symbol type with decidable equality,
and suppose the Huffman construction returns the tree $t$ on $L$. Then the weighted path length
of $t$, as a real number, is the cost of a two-minimum merge trace for the multiset of the
weights of $L$, taken as reals: starting from that multiset, repeatedly replace two weights
$x \le y$ such that every other weight is at least $y$ by their sum $x + y$, until a single
weight remains; the cost is the sum of all the sums $x + y$ formed.

## Depends on

- [Huffman tree](huffman-tree.md)
- [Weighted path length](weighted-path-length.md)
- [Two-minimum merge trace](merge-trace.md)
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
- [Insertion into a binary min-heap](../../../ComputerScience/data-structures/heaps/binary-heap/push.md)
- [Extracting two minima from a Huffman heap](extract-two-min.md)
- [Extracting two minima preserves the heap's elements](extract-two-min-cons-elements.md)
- [Two-minimum extraction is greedy](extract-two-min-greedy.md)
- [Cost of a Huffman work forest](huffman-forest-cost.md)
- [Priorities of a Huffman work forest](huffman-forest-priorities.md)
- [Weights of a Huffman work forest](huffman-forest-weights.md)
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
- [Removing a serial removes one work item from the forest](take-serial-item.md)
- [Removing a serial preserves the table size](take-serial-size.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Greedy.HuffmanOptimality](../../../../sources/v2/CSLibExt.md)

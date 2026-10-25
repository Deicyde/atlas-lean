---
article_id: af_ae8513d1ce4ce5219ce160b7
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.extractTwoMin_cons_elements
---

# Extracting two minima preserves the heap's elements

**Extracting two minima preserves the heap's elements.** If extracting two minima from a
binary min-heap $h$ of Huffman priorities succeeds with first priority $p_1$, second priority
$p_2$ and remaining heap $h'$, then the multiset of elements of $h$ equals the multiset of
elements of $h'$ with $p_1$ and $p_2$ added, counted with multiplicity.

## Depends on

- [Huffman priority](huffman-priority.md)
- [Result of a two-minimum extraction](huffman-two-min.md)
- [Binary min-heap](../../data-structures/part-02/binary-heap/min-heap.md)
- [Elements of a binary min-heap](../../data-structures/part-02/binary-heap/elements.md)
- [Extracting two minima from a Huffman heap](extract-two-min.md)

## Proof depends on

- [Extracting the minimum of a binary min-heap](../../data-structures/part-02/binary-heap/extract-min.md)
- [Binary heap extraction splits off the minimum](../../data-structures/part-02/binary-heap/extract-min-cons-elements.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Greedy.Huffman](../../../../../../../../sources/v2/CSLibExt.md)

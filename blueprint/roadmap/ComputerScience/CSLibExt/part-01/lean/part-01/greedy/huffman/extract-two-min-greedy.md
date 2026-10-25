---
article_id: af_5573d33b0a467e96b3e68d90
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.extractTwoMin_greedy
---

# Two-minimum extraction is greedy

**Two-minimum extraction is greedy.** Order Huffman priorities lexicographically by weight and
then serial number. If extracting two minima from a binary min-heap $h$ of Huffman priorities
succeeds with first priority $p_1$, second priority $p_2$ and remaining heap $h'$, then
$p_1 \le q$ for every element $q$ of $h$, and $p_2 \le q$ for every $q$ that is $p_2$ or an
element of $h'$.

## Depends on

- [Huffman priority](huffman-priority.md)
- [Result of a two-minimum extraction](huffman-two-min.md)
- [Binary min-heap](../../data-structures/part-02/binary-heap/min-heap.md)
- [Elements of a binary min-heap](../../data-structures/part-02/binary-heap/elements.md)
- [Extracting two minima from a Huffman heap](extract-two-min.md)

## Proof depends on

- [Extracting the minimum of a binary min-heap](../../data-structures/part-02/binary-heap/extract-min.md)
- [Binary heap extraction splits off the minimum](../../data-structures/part-02/binary-heap/extract-min-cons-elements.md)
- [The value extracted from a binary min-heap is minimal](../../data-structures/part-02/binary-heap/extract-min-le.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Greedy.Huffman](../../../../../../../../sources/v2/CSLibExt.md)

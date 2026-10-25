---
article_id: af_5573d33b0a467e96b3e68d90
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.extractTwoMin_greedy
---

# Extract Two Min greedy

Each extracted priority is minimal in the heap from which it is removed.

## Depends on

- [Huffman Priority](huffman-priority.md)
- [Huffman Two Min](huffman-two-min.md)
- [Binary min-heap](../../data-structures/part-02/binary-heap/min-heap.md)
- [Elements of a binary min-heap](../../data-structures/part-02/binary-heap/elements.md)
- [Extract Two Min?](extract-two-min.md)

## Proof depends on

- [Extracting the minimum of a binary min-heap](../../data-structures/part-02/binary-heap/extract-min.md)
- [Binary heap extraction splits off the minimum](../../data-structures/part-02/binary-heap/extract-min-cons-elements.md)
- [The value extracted from a binary min-heap is minimal](../../data-structures/part-02/binary-heap/extract-min-le.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Greedy.Huffman](../../../../../../../../sources/v2/CSLibExt.md)

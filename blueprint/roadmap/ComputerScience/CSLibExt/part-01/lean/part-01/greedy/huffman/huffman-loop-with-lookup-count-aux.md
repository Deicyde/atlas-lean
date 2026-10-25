---
article_id: af_707774e4ea14c618346adab1
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.huffmanLoopWithLookupCountAux
---

# Huffman Loop With Lookup Count Aux

Accumulator form of `huffmanLoopWithLookupCount`: `count` is the number
of indexed reads already performed, threaded through the recursion so a
successful run uses constant stack in `fuel` just like `huffmanLoop`.
`huffmanLoopWithLookupCount` is the `count = 0` special case, and
`huffmanLoopWithLookupCountAux_eq` is its characteristic equation.

## Depends on

- [Huffman Priority](huffman-priority.md)
- [Huffman Tree](huffman-tree.md)
- [Huffman Work Item](huffman-work-item.md)
- [Binary min-heap](../../data-structures/part-02/binary-heap/min-heap.md)

## Proof depends on

- [Huffman Two Min](huffman-two-min.md)
- [Extracting the minimum of a binary min-heap](../../data-structures/part-02/binary-heap/extract-min.md)
- [Insertion into a binary min-heap](../../data-structures/part-02/binary-heap/push.md)
- [Extract Two Min?](extract-two-min.md)
- [Huffman Table Forest](huffman-table-forest.md)
- [Take Serial?](take-serial.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Greedy.Huffman](../../../../../../../../sources/v2/CSLibExt.md)

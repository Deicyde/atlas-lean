---
article_id: af_8263a4096ce6a8bbf3b270ef
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.huffman_encodedLength_optimal
---

# Huffman encoded Length optimal

The tree returned by `huffman` also minimizes the structural
encoded-length objective, including the one-bit singleton code; by
`HuffmanTree.encodedLength_eq_sum_codeLengths` this is the encoder's emitted
cost whenever the leaf symbols are unique.

## Depends on

- [Huffman tree](../huffman/huffman-tree.md)
- [Admissible Huffman trees](admissible.md)
- [Encoded length of a coding tree](../huffman/encoded-length.md)
- [Huffman's algorithm](../huffman/huffman.md)

## Proof depends on

- [Encoded length of a fork](../huffman/encoded-length-fork.md)
- [Weighted leaves of a Huffman tree](../huffman/weighted-leaves.md)
- [Weighted path length](../huffman/weighted-path-length.md)
- [Optimality of Huffman coding](huffman-optimal.md)
- [Huffman's construction keeps the weighted leaves](../huffman/huffman-weighted-leaves-perm.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Greedy.HuffmanOptimality](../../../../../../../../sources/v2/CSLibExt.md)

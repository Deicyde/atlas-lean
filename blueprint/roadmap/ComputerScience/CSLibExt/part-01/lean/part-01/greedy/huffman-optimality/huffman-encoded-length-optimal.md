---
article_id: af_8263a4096ce6a8bbf3b270ef
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.huffman_encodedLength_optimal
---

# Huffman's algorithm minimizes the encoded length

**Huffman's algorithm minimizes the encoded length.** Let $L$ be a list of symbol–weight
pairs with natural-number weights, over a symbol type with decidable equality, and suppose
Huffman's algorithm returns the tree $t$ on $L$. Then every Huffman tree $t'$ that is admissible
for $L$, that is, whose weighted leaves listed from left to right form a permutation of $L$, has
encoded length at least that of $t$.

The encoded length charges a lone leaf for a one-bit codeword; when the leaf symbols of a tree
are distinct, it equals the encoder's emitted cost, the total weighted codeword length.

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

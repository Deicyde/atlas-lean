---
article_id: af_f47378b96caac20525fb2435
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.HuffmanTree.Admissible
---

# Admissible Huffman trees

**Admissible Huffman trees.** Given an input list of symbols with natural-number weights, a
Huffman tree is admissible for the input when its list of weighted leaves, read from left to right,
is a permutation of the input list: the leaves of the tree carry exactly the input's (symbol,
weight) pairs, with the same multiplicities.

Every Huffman tree is a full binary tree, so admissibility imposes no further shape condition.

## Depends on

- [Huffman tree](../huffman/huffman-tree.md)

## Proof depends on

- [Weighted leaves of a Huffman tree](../huffman/weighted-leaves.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Greedy.HuffmanOptimality](../../../../../../../../sources/v2/CSLibExt.md)

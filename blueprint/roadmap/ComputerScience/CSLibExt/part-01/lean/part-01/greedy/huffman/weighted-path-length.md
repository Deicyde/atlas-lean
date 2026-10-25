---
article_id: af_b0e4ddf25491894b66817099
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.HuffmanTree.weightedPathLength
---

# Weighted path length

**Weighted path length.** The weighted path length of a Huffman tree is defined recursively:
a single leaf has weighted path length $0$, and the tree with left subtree $L$ and right subtree
$R$ has weighted path length equal to the weighted path length of $L$ plus that of $R$ plus the
total weight of $L$ plus the total weight of $R$.

Equivalently, it is the sum over the leaves of each leaf's weight times its depth, with the root
at depth zero (the standard weighted external path length).

## Depends on

- [Huffman tree](huffman-tree.md)

## Proof depends on

- [Total weight of a Huffman tree](total-weight.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Greedy.Huffman](../../../../../../../../sources/v2/CSLibExt.md)

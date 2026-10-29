---
article_id: af_951c5829cea6f7709be13cdc
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.HuffmanTree.eraseSymbols
---

# Erasing symbols from a Huffman tree

**Erasing symbols from a Huffman tree.** Erasing the symbols of a Huffman tree gives the
weight tree of the same shape: a leaf with symbol $s$ and natural-number weight $w$ becomes the
leaf of real weight $w$, and a fork with subtrees $L$ and $R$ becomes the fork whose subtrees are
the erasures of $L$ and $R$.

## Depends on

- [Huffman tree](../huffman/huffman-tree.md)
- [Huffman weight tree](huffman-weight-tree.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Greedy.HuffmanOptimality](../../../../../../../../sources/v2/CSLibExt.md)

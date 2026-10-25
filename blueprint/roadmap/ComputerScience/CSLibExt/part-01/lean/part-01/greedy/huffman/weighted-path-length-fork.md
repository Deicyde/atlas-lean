---
article_id: af_21fe95cc918e9fb6e7bc55a6
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.HuffmanTree.weightedPathLength_fork
---

# Weighted path length of a merged tree

**Weighted path length of a merged tree.** For Huffman trees $L$ and $R$, the weighted path
length of the tree with left subtree $L$ and right subtree $R$ equals the weighted path length of
$L$ plus the weighted path length of $R$ plus the total weight of $L$ plus the total weight of
$R$.

## Depends on

- [Huffman tree](huffman-tree.md)
- [Total weight of a Huffman tree](total-weight.md)
- [Weighted path length](weighted-path-length.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Greedy.Huffman](../../../../../../../../sources/v2/CSLibExt.md)

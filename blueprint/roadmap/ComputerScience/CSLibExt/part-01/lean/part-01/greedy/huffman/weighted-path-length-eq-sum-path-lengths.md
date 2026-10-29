---
article_id: af_4c2382f415ba021a0e897ba1
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.HuffmanTree.weightedPathLength_eq_sum_pathLengths
---

# Weighted path length as a sum over leaves

**Weighted path length as a sum over leaves.** Let $T$ be a Huffman tree whose leaf symbols
are pairwise distinct. Then the weighted path length of $T$ equals the sum, over the leaves of
$T$ with symbol $s$ and weight $w$, of $w$ times the length of the root-to-leaf path of $s$ in
$T$ (the depth of that leaf, with the root at depth zero).

## Depends on

- [Huffman tree](huffman-tree.md)
- [Root-to-leaf path code](path-code.md)
- [List of leaf symbols of a Huffman tree](symbols.md)
- [Weighted leaves of a Huffman tree](weighted-leaves.md)
- [Weighted path length](weighted-path-length.md)

## Proof depends on

- [A symbol has a path code exactly when it labels a leaf](path-code-eq-none-iff.md)
- [Total weight of a Huffman tree](total-weight.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Greedy.Huffman](../../../../../../../../sources/v2/CSLibExt.md)

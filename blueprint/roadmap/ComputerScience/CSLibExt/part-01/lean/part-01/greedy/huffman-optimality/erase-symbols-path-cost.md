---
article_id: af_ae746815d6b625b6107e248f
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.HuffmanTree.eraseSymbols_pathCost
---

# Erasing symbols preserves weighted path length

**Erasing symbols preserves weighted path length.** For every Huffman tree $T$, the path cost
of the weight tree obtained from $T$ by erasing its symbols equals the weighted path length of $T$,
viewed as a real number.

## Depends on

- [Huffman tree](../huffman/huffman-tree.md)
- [Erasing symbols from a Huffman tree](erase-symbols.md)
- [Weighted path length](../huffman/weighted-path-length.md)
- [Weighted external path length of a Huffman weight tree](path-cost.md)

## Proof depends on

- [Erasing symbols preserves total weight](erase-symbols-total-weight.md)
- [Total weight of a Huffman tree](../huffman/total-weight.md)
- [Total leaf weight of a Huffman weight tree](total-weight.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Greedy.HuffmanOptimality](../../../../../../../../sources/v2/CSLibExt.md)

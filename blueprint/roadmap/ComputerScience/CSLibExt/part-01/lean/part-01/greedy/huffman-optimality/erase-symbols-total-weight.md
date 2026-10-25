---
article_id: af_4eb9abb3d01b68d91c0292c0
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.HuffmanTree.eraseSymbols_totalWeight
---

# Erasing symbols preserves total weight

**Erasing symbols preserves total weight.** For every Huffman tree $T$, the total weight of
the weight tree obtained from $T$ by erasing its symbols equals the total weight of $T$, viewed as
a real number.

## Depends on

- [Huffman tree](../huffman/huffman-tree.md)
- [Erasing symbols from a Huffman tree](erase-symbols.md)
- [Total weight of a Huffman tree](../huffman/total-weight.md)
- [Total leaf weight of a Huffman weight tree](total-weight.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Greedy.HuffmanOptimality](../../../../../../../../sources/v2/CSLibExt.md)

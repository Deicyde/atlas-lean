---
article_id: af_05b1fe7dc48a7db296490c10
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.HuffmanTree.eraseSymbols_weights
---

# Erasing symbols preserves leaf weights

**Erasing symbols preserves leaf weights.** For every Huffman tree $T$, the multiset of leaf
weights of the weight tree obtained from $T$ by erasing its symbols is the multiset of the weights
$w$, viewed as real numbers, over the weighted leaves $(s, w)$ of $T$.

## Depends on

- [Huffman tree](../huffman/huffman-tree.md)
- [Erasing symbols from a Huffman tree](erase-symbols.md)
- [Weighted leaves of a Huffman tree](../huffman/weighted-leaves.md)
- [Multiset of leaf weights](weights.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Greedy.HuffmanOptimality](../../../../../../../../sources/v2/CSLibExt.md)

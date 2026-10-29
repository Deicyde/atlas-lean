---
article_id: af_d40365ff6bc161069f3a27d8
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.HuffmanTree.codeOfLeaf
---

# Codeword of a leaf symbol

**Codeword of a leaf symbol.** For a Huffman tree $T$ and a symbol $s$ occurring at a
leaf of $T$, the codeword of $s$ is the word that the codeword lookup of $T$ returns for $s$,
or the empty word if the lookup fails.

The lookup never fails on a leaf symbol, so the empty-word default is never used.

## Depends on

- [Huffman tree](huffman-tree.md)
- [Type of leaf symbols of a Huffman tree](leaf-symbol.md)

## Proof depends on

- [Codeword lookup in a Huffman tree](code.md)
- [List of leaf symbols of a Huffman tree](symbols.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Greedy.Huffman](../../../../../../../../sources/v2/CSLibExt.md)

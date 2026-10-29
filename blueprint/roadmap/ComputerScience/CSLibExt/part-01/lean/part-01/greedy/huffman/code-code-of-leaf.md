---
article_id: af_f052b1e4a95c6bc3375da7d6
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.HuffmanTree.code?_codeOfLeaf
---

# Codeword lookup agrees with the leaf code

**Codeword lookup agrees with the leaf code.** Let $T$ be a Huffman tree and $s$ a symbol
occurring at a leaf of $T$. Then the codeword lookup of $s$ in $T$ succeeds and returns the
codeword of $s$ as a leaf symbol of $T$.

## Depends on

- [Huffman tree](huffman-tree.md)
- [Type of leaf symbols of a Huffman tree](leaf-symbol.md)
- [Codeword lookup in a Huffman tree](code.md)
- [Codeword of a leaf symbol](code-of-leaf.md)
- [List of leaf symbols of a Huffman tree](symbols.md)

## Proof depends on

- [Every leaf symbol has a codeword](code-is-some-of-mem-symbols.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Greedy.Huffman](../../../../../../../../sources/v2/CSLibExt.md)

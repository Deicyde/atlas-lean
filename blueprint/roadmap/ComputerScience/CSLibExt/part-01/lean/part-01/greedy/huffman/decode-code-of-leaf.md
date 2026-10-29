---
article_id: af_de2d043222a59f10c417d995
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.HuffmanTree.decode_codeOfLeaf
---

# Decoding inverts the leaf code

**Decoding inverts the leaf code.** Let $T$ be a Huffman tree and let $s_1, \dots, s_n$
($n \ge 0$) be symbols occurring at leaves of $T$, with codewords $c(s_1), \dots, c(s_n)$ as
leaf symbols of $T$. Decoding the concatenation $c(s_1) c(s_2) \cdots c(s_n)$ with $T$ succeeds
and returns the sequence $s_1, \dots, s_n$.

## Depends on

- [Huffman tree](huffman-tree.md)
- [Type of leaf symbols of a Huffman tree](leaf-symbol.md)
- [Codeword of a leaf symbol](code-of-leaf.md)
- [Decoding a bit string](decode.md)
- [List of leaf symbols of a Huffman tree](symbols.md)

## Proof depends on

- [Codeword lookup in a Huffman tree](code.md)
- [Codeword lookup agrees with the leaf code](code-code-of-leaf.md)
- [Decoding one codeword](decode-one.md)
- [Following a path in a Huffman tree](decode-path.md)
- [Root-to-leaf path code](path-code.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Greedy.Huffman](../../../../../../../../sources/v2/CSLibExt.md)

---
article_id: af_b26ef75899164434dc79dc4d
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.HuffmanTree.encode_codeOfLeaf
---

# Encoding concatenates leaf codewords

**Encoding concatenates leaf codewords.** Let $T$ be a Huffman tree and let
$s_1, \dots, s_n$ ($n \ge 0$) be symbols occurring at leaves of $T$, with codewords
$c(s_1), \dots, c(s_n)$ as leaf symbols of $T$. Encoding $s_1, \dots, s_n$ with $T$ succeeds
and returns the concatenation $c(s_1) c(s_2) \cdots c(s_n)$.

## Depends on

- [Huffman tree](huffman-tree.md)
- [Leaf symbols of a Huffman tree](leaf-symbol.md)
- [Codeword of a leaf symbol](code-of-leaf.md)
- [Huffman encoding of a message](encode.md)
- [Leaf symbols of a Huffman tree](symbols.md)

## Proof depends on

- [Codeword lookup in a Huffman tree](code.md)
- [Codeword lookup agrees with the leaf code](code-code-of-leaf.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Greedy.Huffman](../../../../../../../../sources/v2/CSLibExt.md)

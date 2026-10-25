---
article_id: af_02b2eff6046e0134b6a4b6e3
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.HuffmanTree.decode_encode_leafSymbols
---

# Decoding inverts encoding

**Decoding inverts encoding.** Let $T$ be a Huffman tree and let $s_1, \dots, s_n$
($n \ge 0$) be symbols occurring at leaves of $T$. Encoding $s_1, \dots, s_n$ with $T$ and then
decoding the resulting bit string with $T$, failing if the encoding fails, returns
$s_1, \dots, s_n$. In particular, the encoding succeeds.

## Depends on

- [Huffman tree](huffman-tree.md)
- [Leaf symbols of a Huffman tree](leaf-symbol.md)
- [Decoding a bit string](decode.md)
- [Huffman encoding of a message](encode.md)
- [Leaf symbols of a Huffman tree](symbols.md)

## Proof depends on

- [Codeword of a leaf symbol](code-of-leaf.md)
- [Decoding inverts the leaf code](decode-code-of-leaf.md)
- [Encoding concatenates leaf codewords](encode-code-of-leaf.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Greedy.Huffman](../../../../../../../../sources/v2/CSLibExt.md)

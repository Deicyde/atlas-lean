---
article_id: af_29cd2cb6506ef6291870c215
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.HuffmanTree.prefixFree
---

# Huffman tree codes are prefix-free

**Huffman tree codes are prefix-free.** For every Huffman tree $T$, the codeword map on the
symbols occurring as leaves of $T$ is prefix-free: if $a$ and $b$ are distinct leaf symbols of
$T$, then the codeword of $a$ is not a prefix of the codeword of $b$.

## Depends on

- [Huffman tree](huffman-tree.md)
- [Leaf symbols of a Huffman tree](leaf-symbol.md)
- [Codeword of a leaf symbol](code-of-leaf.md)
- [Prefix-free code](../../../../../../../InformationTheory/MathlibExt/prefix-free/is-prefix-free.md)

## Proof depends on

- [Codeword lookup in a Huffman tree](code.md)
- [Codeword lookup agrees with the leaf code](code-code-of-leaf.md)
- [Decoding one codeword](decode-one.md)
- [Following a path in a Huffman tree](decode-path.md)
- [Root-to-leaf path code](path-code.md)
- [Leaf symbols of a Huffman tree](symbols.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Greedy.Huffman](../../../../../../../../sources/v2/CSLibExt.md)

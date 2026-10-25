---
article_id: af_a671bdb5afb70f517f7e20bc
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.HuffmanTree.code?
---

# Codeword lookup in a Huffman tree

**Codeword lookup in a Huffman tree.** Let $T$ be a Huffman tree and $a$ a symbol, and write
$0$ for the bit false and $1$ for the bit true. If $T$ is a single leaf labelled $s$, the codeword
of $a$ is the one-bit word $0$ when $a = s$ and is undefined otherwise. Otherwise the codeword of
$a$ records the edges from the root of $T$ to the leftmost leaf labelled $a$, with $0$ for a left
edge and $1$ for a right edge; it is undefined when no leaf of $T$ is labelled $a$.

## Depends on

- [Huffman tree](huffman-tree.md)

## Proof depends on

- [Root-to-leaf path code](path-code.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Greedy.Huffman](../../../../../../../../sources/v2/CSLibExt.md)

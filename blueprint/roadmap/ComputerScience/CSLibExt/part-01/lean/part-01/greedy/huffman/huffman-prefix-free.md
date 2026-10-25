---
article_id: af_1b1c1fccecaa22e63c2b442c
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.huffman_prefixFree
---

# Huffman codes are prefix-free

**Huffman codes are prefix-free.** If the Huffman construction succeeds on a list of weighted
symbols and returns a tree $T$, then the code of $T$ on its leaf symbols is prefix-free: for any
two distinct leaf symbols of $T$, neither codeword is a prefix of the other.

## Depends on

- [Huffman tree](huffman-tree.md)
- [Leaf symbols of a Huffman tree](leaf-symbol.md)
- [Codeword of a leaf symbol](code-of-leaf.md)
- [Huffman's algorithm](huffman.md)
- [Is Prefix Free](../../../../../../../InformationTheory/MathlibExt/prefix-free/is-prefix-free.md)

## Proof depends on

- [Huffman tree codes are prefix-free](prefix-free.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Greedy.Huffman](../../../../../../../../sources/v2/CSLibExt.md)

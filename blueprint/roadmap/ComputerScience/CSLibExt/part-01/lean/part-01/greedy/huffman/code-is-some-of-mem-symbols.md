---
article_id: af_ff52328077d238eb072d56ff
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.HuffmanTree.code?_isSome_of_mem_symbols
---

# Every leaf symbol has a codeword

**Every leaf symbol has a codeword.** Let $T$ be a Huffman tree and $s$ a symbol occurring at
a leaf of $T$. Then the codeword lookup of $s$ in $T$ succeeds.

## Depends on

- [Huffman tree](huffman-tree.md)
- [Codeword lookup in a Huffman tree](code.md)
- [Leaf symbols of a Huffman tree](symbols.md)

## Proof depends on

- [Root-to-leaf path code](path-code.md)
- [Weighted leaves of a Huffman tree](weighted-leaves.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Greedy.Huffman](../../../../../../../../sources/v2/CSLibExt.md)

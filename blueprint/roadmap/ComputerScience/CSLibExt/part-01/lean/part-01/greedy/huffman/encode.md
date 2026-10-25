---
article_id: af_118ecd2672203a8426df8328
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.HuffmanTree.encode?
---

# Huffman encoding of a message

**Huffman encoding of a message.** Given a coding tree $T$, the empty message encodes to the
empty bit string, and a message $s_1 s_2 \cdots s_n$ encodes to the concatenation, in order, of
the codewords of $s_1, \dots, s_n$ in $T$. If some $s_i$ has no codeword in $T$, the message has
no encoding.

## Depends on

- [Huffman tree](huffman-tree.md)

## Proof depends on

- [Codeword lookup in a Huffman tree](code.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Greedy.Huffman](../../../../../../../../sources/v2/CSLibExt.md)

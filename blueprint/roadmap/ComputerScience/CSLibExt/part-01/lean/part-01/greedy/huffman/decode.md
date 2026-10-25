---
article_id: af_78f8604c4f575205bc102343
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.HuffmanTree.decode?
---

# Decoding a bit string

**Decoding a bit string.** Let $T$ be a Huffman tree. Decoding the empty bit string with $T$
returns the empty sequence of symbols. To decode a nonempty bit string $w$, decode one codeword
from $w$ with $T$, obtaining a symbol $s$ and the unread bits $w'$, and return $s$ followed by
the decoding of $w'$; decoding fails if decoding one codeword from $w$ fails or if decoding
$w'$ fails.

## Depends on

- [Huffman tree](huffman-tree.md)

## Proof depends on

- [Decoding one codeword](decode-one.md)
- [Following a path in a Huffman tree](decode-path.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Greedy.Huffman](../../../../../../../../sources/v2/CSLibExt.md)

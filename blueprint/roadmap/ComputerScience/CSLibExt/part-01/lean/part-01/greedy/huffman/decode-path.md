---
article_id: af_5865160381b77b47098bcdca
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.HuffmanTree.decodePath?
---

# Following a path in a Huffman tree

**Following a path in a Huffman tree.** Let $T$ be a Huffman tree and $w$ a bit string, and
write $0$ for the bit false and $1$ for the bit true. Following $w$ in $T$ starts at the root
and reads the bits of $w$ one at a time, moving to the left subtree on $0$ and to the right
subtree on $1$, until it reaches a leaf; it then returns the label of that leaf together with
the unread bits of $w$. It fails if $w$ runs out before a leaf is reached. In particular, if
$T$ is a single leaf, it returns its label and all of $w$.

## Depends on

- [Huffman tree](huffman-tree.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Greedy.Huffman](../../../../../../../../sources/v2/CSLibExt.md)

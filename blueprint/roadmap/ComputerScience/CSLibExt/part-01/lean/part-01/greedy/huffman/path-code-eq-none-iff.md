---
article_id: af_68bebd4fa4e4803645f8b295
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.HuffmanTree.pathCode?_eq_none_iff
---

# A symbol has a path code exactly when it labels a leaf

**A symbol has a path code exactly when it labels a leaf.** For a Huffman tree $T$ over an
alphabet $\alpha$ with decidable equality and a symbol $a \in \alpha$, the root-to-leaf path code
of $a$ in $T$ is undefined exactly when $a$ is not among the leaf symbols of $T$.

## Depends on

- [Huffman tree](huffman-tree.md)
- [Root-to-leaf path code](path-code.md)
- [List of leaf symbols of a Huffman tree](symbols.md)

## Proof depends on

- [Weighted leaves of a Huffman tree](weighted-leaves.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Greedy.Huffman](../../../../../../../../sources/v2/CSLibExt.md)

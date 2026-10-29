---
article_id: af_2cbe9d354dd41d3dfdc46088
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.HuffmanTree.encodedLength_eq_sum_codeLengths
---

# Encoded length is the total weighted codeword length

**Encoded length is the total weighted codeword length.** Let $T$ be a coding tree whose leaf
symbols are pairwise distinct. For a symbol $s$, let $\ell(s)$ be the length of the codeword of
$s$ in $T$, or $0$ if $s$ has no codeword. Then the encoded length of $T$ equals
$\sum_{(s, w)} w \cdot \ell(s)$, the sum over the weighted leaves $(s, w)$ of $T$.

Without distinct symbols, the encoder resolves a repeated symbol to its first leaf, and the
encoded length remains the structural weighted path cost.

## Depends on

- [Huffman tree](huffman-tree.md)
- [Codeword lookup in a Huffman tree](code.md)
- [Encoded length of a coding tree](encoded-length.md)
- [List of leaf symbols of a Huffman tree](symbols.md)
- [Weighted leaves of a Huffman tree](weighted-leaves.md)

## Proof depends on

- [Root-to-leaf path code](path-code.md)
- [A symbol has a path code exactly when it labels a leaf](path-code-eq-none-iff.md)
- [Total weight of a Huffman tree](total-weight.md)
- [Weighted path length](weighted-path-length.md)
- [Weighted path length as a sum over leaves](weighted-path-length-eq-sum-path-lengths.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Greedy.Huffman](../../../../../../../../sources/v2/CSLibExt.md)

---
article_id: af_2cbe9d354dd41d3dfdc46088
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.HuffmanTree.encodedLength_eq_sum_codeLengths
---

# Encoded Length eq sum code Lengths

With unique symbols, `encodedLength` is exactly the encoder's total cost:
the sum over the weighted leaves of weight times emitted codeword length.
Without unique symbols the encoder resolves repeated symbols to their first
leaf, and `encodedLength` remains the structural path cost.

## Depends on

- [Huffman Tree](huffman-tree.md)
- [Code?](code.md)
- [Encoded Length](encoded-length.md)
- [Symbols](symbols.md)
- [Weighted Leaves](weighted-leaves.md)

## Proof depends on

- [Path Code?](path-code.md)
- [Path Code? eq none iff](path-code-eq-none-iff.md)
- [Total Weight](total-weight.md)
- [Weighted Path Length](weighted-path-length.md)
- [Weighted Path Length eq sum path Lengths](weighted-path-length-eq-sum-path-lengths.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Greedy.Huffman](../../../../../../sources/v2/CSLibExt.md)

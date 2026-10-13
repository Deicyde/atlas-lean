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

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Greedy.Huffman](../../../../../../../sources/v2/CSLibExt.md)

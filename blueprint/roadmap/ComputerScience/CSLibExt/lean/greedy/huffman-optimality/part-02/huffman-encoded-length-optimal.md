---
article_id: af_8263a4096ce6a8bbf3b270ef
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.huffman_encodedLength_optimal
---

# Huffman encoded Length optimal

The tree returned by `huffman` also minimizes the structural
encoded-length objective, including the one-bit singleton code; by
`HuffmanTree.encodedLength_eq_sum_codeLengths` this is the encoder's emitted
cost whenever the leaf symbols are unique.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Greedy.HuffmanOptimality](../../../../../../../sources/v2/CSLibExt.md)

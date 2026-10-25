---
article_id: af_ff9fea41282c439039e57b38
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.initialHuffmanTable
---

# Initial Huffman table

**Initial Huffman table.** For a list of $k$ pairs $(a_0, w_0), \dots, (a_{k-1}, w_{k-1})$ of
symbols and natural-number weights, the initial table is the array of length $k$ of optional
Huffman work items whose cell $i$ is present and holds the work item with priority (weight $w_i$,
serial $i$) and tree the leaf with symbol $a_i$ and weight $w_i$; that is, it is the initial
Huffman forest with every entry marked present.

## Depends on

- [Huffman work item](huffman-work-item.md)

## Proof depends on

- [Initial Huffman forest](initial-huffman-forest.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Greedy.Huffman](../../../../../../../../sources/v2/CSLibExt.md)

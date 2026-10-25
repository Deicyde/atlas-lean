---
article_id: af_bc5deee2f6c3690aa0fced6b
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.initialHuffmanForest
---

# Initial Huffman forest

**Initial Huffman forest.** For a list of pairs $(a_0, w_0), \dots, (a_{k-1}, w_{k-1})$ of
symbols and natural-number weights, the initial forest is the list of $k$ Huffman work items
whose $i$-th entry has priority (weight $w_i$, serial $i$) and whose tree is the leaf with symbol
$a_i$ and weight $w_i$.

## Depends on

- [Huffman work item](huffman-work-item.md)

## Proof depends on

- [Numbered leaf work items](initial-huffman-forest-from.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Greedy.Huffman](../../../../../../../../sources/v2/CSLibExt.md)

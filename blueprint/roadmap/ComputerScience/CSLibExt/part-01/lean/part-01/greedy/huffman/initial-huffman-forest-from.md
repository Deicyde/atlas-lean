---
article_id: af_0a21132e11850940934265f5
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.initialHuffmanForestFrom
---

# Numbered leaf work items

**Numbered leaf work items.** Given a starting serial number $s$ and a list of pairs
$(a_0, w_0), \dots, (a_{k-1}, w_{k-1})$ of symbols and natural-number weights, this is the list
of $k$ Huffman work items whose $i$-th entry has priority (weight $w_i$, serial $s + i$) and whose
tree is the leaf with symbol $a_i$ and weight $w_i$.

## Depends on

- [Huffman work item](huffman-work-item.md)

## Proof depends on

- [Huffman priority](huffman-priority.md)
- [Huffman tree](huffman-tree.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Greedy.Huffman](../../../../../../../../sources/v2/CSLibExt.md)

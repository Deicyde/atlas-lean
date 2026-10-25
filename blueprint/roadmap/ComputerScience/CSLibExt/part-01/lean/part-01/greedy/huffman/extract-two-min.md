---
article_id: af_dfe3246a5eefb7f5e7e19cfc
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.extractTwoMin?
---

# Extracting two minima from a Huffman heap

**Extracting two minima from a Huffman heap.** Given a binary min-heap $h$ of Huffman
priorities, extract the minimum of $h$, obtaining a priority $p_1$ and a heap $h_1$, then extract
the minimum of $h_1$, obtaining a priority $p_2$ and a heap $h_2$. The result is the triple
$(p_1, p_2, h_2)$; if either extraction meets an empty heap, there is no result.

## Depends on

- [Huffman priority](huffman-priority.md)
- [Result of a two-minimum extraction](huffman-two-min.md)
- [Binary min-heap](../../data-structures/part-02/binary-heap/min-heap.md)

## Proof depends on

- [Extracting the minimum of a binary min-heap](../../data-structures/part-02/binary-heap/extract-min.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Greedy.Huffman](../../../../../../../../sources/v2/CSLibExt.md)

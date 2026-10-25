---
article_id: af_e5659e0543b152113424221f
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.huffman_optimal
---

# Optimality of Huffman coding

**Optimality of Huffman coding.** Let $L$ be a list of symbol–weight pairs with
natural-number weights, over a symbol type with decidable equality, and suppose the Huffman
construction returns the tree $t$ on $L$. Then every coding tree $t'$ (a full binary tree whose
leaves carry symbols and weights) whose weighted leaves, listed left to right, form a permutation
of $L$ has weighted path length at least that of $t$.

## Depends on

- [Huffman tree](../huffman/huffman-tree.md)
- [Admissible Huffman trees](admissible.md)
- [Weighted path length](../huffman/weighted-path-length.md)
- [Huffman's algorithm](../huffman/huffman.md)

## Proof depends on

- [Huffman's construction follows a two-minimum merge trace](huffman-merge-trace.md)
- [A two-minimum merge trace gives a minimum weighted path length](huffman-optimal-of-merge-trace.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Greedy.HuffmanOptimality](../../../../../../../../sources/v2/CSLibExt.md)

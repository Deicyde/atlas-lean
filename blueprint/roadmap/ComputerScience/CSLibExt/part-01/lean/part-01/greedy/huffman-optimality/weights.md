---
article_id: af_3d92e4168a4ea55b7b78bb4f
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.HuffmanWeightTree.weights
---

# Multiset of leaf weights

**Multiset of leaf weights.** The leaf weights of a Huffman weight tree form a multiset of
reals that forgets where the leaves sit: a leaf of weight $w$ gives $\{w\}$, and a tree with
subtrees $L$ and $R$ gives the multiset sum of the leaf weights of $L$ and those of $R$.

## Depends on

- [Huffman weight tree](huffman-weight-tree.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Greedy.HuffmanOptimality](../../../../../../../../sources/v2/CSLibExt.md)

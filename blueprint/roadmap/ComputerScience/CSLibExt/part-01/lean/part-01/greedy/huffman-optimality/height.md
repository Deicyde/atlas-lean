---
article_id: af_3ab0fc4bb9fac59ab4e9f5d9
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.HuffmanWeightTree.height
---

# Height of a weight tree

**Height of a weight tree.** The height of a weight tree is the number of edges on a longest
path from the root to a leaf: a leaf has height $0$, and a fork with subtrees $L$ and $R$ has
height $1 + \max(\mathrm{height}(L), \mathrm{height}(R))$.

## Depends on

- [Huffman weight tree](huffman-weight-tree.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Greedy.HuffmanOptimality](../../../../../../../../sources/v2/CSLibExt.md)

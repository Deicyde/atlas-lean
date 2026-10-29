---
article_id: af_035ca1f1619ba7a9071eef5e
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.HuffmanWeightTree.pathCost
---

# Weighted external path length of a Huffman weight tree

**Weighted external path length of a Huffman weight tree.** For a Huffman weight tree $T$,
write $w(T)$ for its total leaf weight. The weighted external path length $P(T)$ of $T$ is
defined by the merge recurrence: a leaf $T$ has $P(T) = 0$, and a tree $T$ with subtrees $L$
and $R$ has $P(T) = P(L) + P(R) + w(L) + w(R)$.

## Depends on

- [Huffman weight tree](huffman-weight-tree.md)

## Proof depends on

- [Total leaf weight of a Huffman weight tree](total-weight.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Greedy.HuffmanOptimality](../../../../../../../../sources/v2/CSLibExt.md)

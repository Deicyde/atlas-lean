---
article_id: af_78a2beae2842bb16b1e3d31d
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.HuffmanWeightTree.MergeTrace.le_pathCost
---

# Two-minimum merge costs lower-bound weighted path length

**Two-minimum merge costs lower-bound weighted path length.** Let $W$ be a multiset of real
weights and let $c$ be a merge cost of $W$ certified by a two-minimum merge trace. Then every
Huffman weight tree whose multiset of leaf weights is $W$ has weighted external path length at
least $c$.

## Depends on

- [Huffman weight tree](huffman-weight-tree.md)
- [Two-minimum merge trace](merge-trace.md)
- [Weighted external path length of a Huffman weight tree](path-cost.md)
- [Multiset of leaf weights](weights.md)

## Proof depends on

- [Contracting the two least weights](contract-least-pair.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Greedy.HuffmanOptimality](../../../../../../../../sources/v2/CSLibExt.md)

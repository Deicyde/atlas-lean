---
article_id: af_97c476b7e90fc4994f6eb37d
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.HuffmanWeightTree.contractLeastPair
---

# Contracting the two least weights

**Contracting the two least weights.** Let $T$ be a weight tree, let $a$ and $b$ be real
numbers and let $M$ be a multiset of real numbers such that the multiset of leaf weights of $T$ is
$\{a, b\} + M$, $a \le b$, and $b \le w$ for every $w \in M$. Then there is a weight tree $T'$
whose multiset of leaf weights is $\{a + b\} + M$ and whose path cost satisfies
$\mathrm{cost}(T') + a + b \le \mathrm{cost}(T)$, where $\mathrm{cost}$ denotes path cost.

The proof is a sibling exchange argument on the structural path cost.

## Depends on

- [Huffman weight tree](huffman-weight-tree.md)
- [Weighted external path length of a Huffman weight tree](path-cost.md)
- [Multiset of leaf weights](weights.md)

## Proof depends on

- [Contracting a deepest sibling pair](exists-cherry-contraction.md)
- [Height of a weight tree](height.md)
- [Raising two leaf weights in a bounded-height tree](raise-pair.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Greedy.HuffmanOptimality](../../../../../../../../sources/v2/CSLibExt.md)

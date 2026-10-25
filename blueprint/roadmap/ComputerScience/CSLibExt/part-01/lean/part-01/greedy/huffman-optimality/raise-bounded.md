---
article_id: af_23746c75d06316c886bdbcd3
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.HuffmanWeightTree.raiseBounded
---

# Raising one leaf weight in a bounded-height tree

**Raising one leaf weight in a bounded-height tree.** Let $T$ be a Huffman weight tree whose
height is at most a natural number $B$, and write $W(T)$ for its multiset of leaf weights. Let
$v \le r$ be real numbers and let $S$ be a multiset of reals with $\{r\} + W(T) = \{v\} + S$.
Then there is a Huffman weight tree $T'$ with multiset of leaf weights $S$ and height at most
$B$ whose weighted external path length is at most that of $T$ plus $B(r - v)$.

## Depends on

- [Huffman Weight Tree](huffman-weight-tree.md)
- [Height of a weight tree](height.md)
- [Weighted external path length of a Huffman weight tree](path-cost.md)
- [Multiset of leaf weights](weights.md)

## Proof depends on

- [Weight at a given depth](contains-at.md)
- [Reweighting one leaf occurrence](reweight.md)
- [Total leaf weight of a Huffman weight tree](total-weight.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Greedy.HuffmanOptimality](../../../../../../../../sources/v2/CSLibExt.md)

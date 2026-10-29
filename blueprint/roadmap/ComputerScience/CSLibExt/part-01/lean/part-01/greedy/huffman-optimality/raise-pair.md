---
article_id: af_f0e173b6884207162951c3f0
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.HuffmanWeightTree.raisePair
---

# Raising two leaf weights in a bounded-height tree

**Raising two leaf weights in a bounded-height tree.** Let $T$ be a Huffman weight tree whose
height is at most a natural number $B$, and write $W(T)$ for its multiset of leaf weights. Let
$f, s, \ell, n$ be real numbers with $\ell \le n$, $\ell \le f$ and $n \le s$, and let $S$ be a
multiset of reals with $\{f, s\} + W(T) = \{\ell, n\} + S$. Then there is a Huffman weight tree
$T'$ with multiset of leaf weights $S$ whose weighted external path length is at most that of
$T$ plus $B(f - \ell) + B(s - n)$.

## Depends on

- [Huffman weight tree](huffman-weight-tree.md)
- [Height of a weight tree](height.md)
- [Weighted external path length of a Huffman weight tree](path-cost.md)
- [Multiset of leaf weights](weights.md)

## Proof depends on

- [Raising one leaf weight in a bounded-height tree](raise-bounded.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Greedy.HuffmanOptimality](../../../../../../../../sources/v2/CSLibExt.md)

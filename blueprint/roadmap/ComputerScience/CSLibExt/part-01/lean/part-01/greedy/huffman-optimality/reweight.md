---
article_id: af_6deeec8430593503c3baca9c
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.HuffmanWeightTree.ContainsAt.reweight
---

# Reweighting one leaf occurrence

**Reweighting one leaf occurrence.** Suppose a leaf of weight $v$ occurs at depth $d$ in a
Huffman weight tree $T$, and let $r$ be a real number. Then there are a multiset $R$ of reals and
a Huffman weight tree $T'$ such that the multiset of leaf weights of $T$ is $\{v\} + R$, that of
$T'$ is $\{r\} + R$, the total leaf weight of $T'$ is that of $T$ plus $r - v$, the weighted
external path length of $T'$ is that of $T$ plus $d(r - v)$, and $T'$ has the same height as
$T$.

## Depends on

- [Huffman weight tree](huffman-weight-tree.md)
- [Weight at a given depth](contains-at.md)
- [Height of a weight tree](height.md)
- [Weighted external path length of a Huffman weight tree](path-cost.md)
- [Total leaf weight of a Huffman weight tree](total-weight.md)
- [Multiset of leaf weights](weights.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Greedy.HuffmanOptimality](../../../../../../../../sources/v2/CSLibExt.md)

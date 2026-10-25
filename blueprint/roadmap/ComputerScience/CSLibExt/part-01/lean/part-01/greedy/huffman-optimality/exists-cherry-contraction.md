---
article_id: af_cda3ee13a4fbb646b77c7fe5
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.HuffmanWeightTree.exists_cherry_contraction
---

# Contracting a deepest sibling pair

**Contracting a deepest sibling pair.** Let $T$ be a weight tree of height $h \ge 1$. Then
there are real numbers $x$ and $y$, a multiset $M$ of real numbers and a real number $c$ such that
the multiset of leaf weights of $T$ is $\{x, y\} + M$, the path cost of $T$ is $c + hx + hy$, and
for every real number $z$ there is a weight tree $T'$ of height at most $h$ whose multiset of leaf
weights is $\{z\} + M$ and whose path cost is $c + (h - 1)z$.

In the proof, $x$ and $y$ are the weights of a deepest pair of sibling leaves of $T$, and $T'$
replaces that pair by a single leaf of weight $z$.

## Depends on

- [Huffman Weight Tree](huffman-weight-tree.md)
- [Height of a weight tree](height.md)
- [Weighted external path length of a Huffman weight tree](path-cost.md)
- [Multiset of leaf weights](weights.md)

## Proof depends on

- [Total leaf weight of a Huffman weight tree](total-weight.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Greedy.HuffmanOptimality](../../../../../../../../sources/v2/CSLibExt.md)

---
article_id: af_5f1c6b98f74690a481db73d7
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.BinomialTree.elements
---

# Elements of a binomial tree

**Elements of a binomial tree.** The multiset of elements of a binomial tree with root value
$x$ and children $t_1, \dots, t_k$ is defined recursively as $\{x\}$ added to the multiset sum of
the multisets of elements of $t_1, \dots, t_k$; the stored rank plays no role.

## Depends on

- [Binomial tree](binomial-tree.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BinomialHeap](../../../../../../../../../sources/v2/CSLibExt.md)

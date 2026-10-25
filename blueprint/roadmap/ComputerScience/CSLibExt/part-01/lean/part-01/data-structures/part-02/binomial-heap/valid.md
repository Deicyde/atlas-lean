---
article_id: af_b4d9bc95cc975c77b440b750
declaration: inductive
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.BinomialTree.Valid
---

# Valid binomial tree

**Valid binomial tree.** For a type $\alpha$ with a relation $\le$, validity of binomial
trees over $\alpha$ is defined inductively: the tree with stored rank $r$, root $a$ and list of
children $c_1, \dots, c_k$ is valid when every child $c_i$ is valid, the ranks of
$c_1, \dots, c_k$ are exactly $r - 1, r - 2, \dots, 0$ in this order, the multiset of elements
of the tree (its root together with the elements of all its children) has exactly $2^r$
members counted with multiplicity, and $a \le x$ for every element $x$ of the tree.

## Depends on

- [Binomial tree](binomial-tree.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BinomialHeap](../../../../../../../../../sources/v2/CSLibExt.md)

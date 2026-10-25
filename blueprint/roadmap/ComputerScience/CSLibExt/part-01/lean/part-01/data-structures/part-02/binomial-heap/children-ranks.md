---
article_id: af_d6416c9d865636cab4a858ae
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BinomialTree.Valid.children_ranks
---

# Child ranks of a valid binomial tree

**Child ranks of a valid binomial tree.** For a type $\alpha$ with a relation $\le$, if a
valid binomial tree over $\alpha$ has rank $r$, then the ranks of its children, listed in their
stored order, are $r - 1, r - 2, \dots, 1, 0$; there are no children when $r = 0$.

## Depends on

- [Binomial tree](binomial-tree.md)
- [Valid binomial tree](valid.md)
- [Children of a binomial tree](children.md)
- [Rank of a binomial tree](rank.md)

## Proof depends on

- [Elements of a binomial tree](elements.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BinomialHeap](../../../../../../../../../sources/v2/CSLibExt.md)

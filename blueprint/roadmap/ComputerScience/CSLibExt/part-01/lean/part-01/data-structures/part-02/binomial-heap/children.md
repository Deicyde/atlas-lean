---
article_id: af_8b030bcafdb8dad201c8c0f2
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.BinomialTree.children
---

# Children of a binomial tree

**Children of a binomial tree.** The children of a binomial tree are the binomial trees in
the list stored at its root node, in their stored order.

The list carries no ordering constraint in general; in a valid binomial tree of rank $r$ the
children have ranks $r - 1, \dots, 0$ in that order.

## Depends on

- [Binomial tree](binomial-tree.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BinomialHeap](../../../../../../../../../sources/v2/CSLibExt.md)

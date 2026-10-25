---
article_id: af_e7a55beff6787eafb8e0521a
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.BinomialForest.removeMinTree
---

# Removing a minimum-root tree from a forest

**Removing a minimum-root tree from a forest.** For a list $T$ of binomial trees over a linear
order, the result is nothing when $T$ is empty. Otherwise it is the first tree $m$ of $T$ whose root
is minimal among the roots of the trees of $T$, together with the list obtained from $T$ by
deleting that occurrence of $m$, the remaining trees keeping their order.

## Depends on

- [Binomial tree](binomial-tree.md)

## Proof depends on

- [Root of a binomial tree](root.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BinomialHeap](../../../../../../../../../sources/v2/CSLibExt.md)

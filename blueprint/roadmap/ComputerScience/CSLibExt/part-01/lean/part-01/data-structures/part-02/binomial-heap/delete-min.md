---
article_id: af_50721c7423ad71bd31d081a3
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.BinomialHeap.deleteMin
---

# Deleting the minimum of a binomial heap

**Deleting the minimum of a binomial heap.** If the binomial heap $H$ has no trees, there is no
result. Otherwise, remove from the list of trees of $H$ the first tree whose root is minimal; the
result is that root together with the binomial heap whose list of trees is obtained by melding
the children of the removed tree, in reversed order, with the remaining trees.

## Depends on

- [Binomial heap](binomial-heap.md)

## Proof depends on

- [Rank lower bound for a forest](ranks-at-least.md)
- [Valid binomial forest](valid-2.md)
- [Validity of binomial forests passes to sublists](sublist.md)
- [Elements of a binomial forest](elements-2.md)
- [Melding binomial forests](meld-trees.md)
- [Melding preserves forest validity and rank lower bounds](meld-trees-correct.md)
- [Removing a minimum-root tree from a forest](remove-min-tree.md)
- [Removing a minimum-root tree](remove-min-tree-spec.md)
- [Reversed children of a valid binomial tree form a valid forest](valid-reverse-children.md)
- [Binomial tree](binomial-tree.md)
- [Valid binomial tree](valid.md)
- [Children of a binomial tree](children.md)
- [Elements of a binomial tree](elements.md)
- [Rank of a binomial tree](rank.md)
- [Root of a binomial tree](root.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BinomialHeap](../../../../../../../../../sources/v2/CSLibExt.md)

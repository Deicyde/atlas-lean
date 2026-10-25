---
article_id: af_f31fcf580d39548859c9ac04
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BinomialHeap.deleteMin_trees
---

# Binomial heap deletion agrees with forest deletion

**Binomial heap deletion agrees with forest deletion.** For every binomial heap $H$ over a
linearly ordered type, deleting the minimum of $H$ and then replacing the remaining heap by its
list of trees gives the same result as minimum deletion on the list of trees of $H$: both have no
result, or both return the same minimum value and the same list of trees.

## Depends on

- [Binomial heap](binomial-heap.md)
- [Deleting the minimum of a binomial heap](delete-min.md)
- [Minimum deletion on a binomial forest](delete-min-trees.md)
- [Binomial tree](binomial-tree.md)

## Proof depends on

- [Rank lower bound for a forest](ranks-at-least.md)
- [Valid binomial forest](valid-2.md)
- [Validity of binomial forests passes to sublists](sublist.md)
- [Elements](elements-2.md)
- [Melding binomial forests](meld-trees.md)
- [Melding preserves forest validity and rank lower bounds](meld-trees-correct.md)
- [Removing a minimum-root tree from a forest](remove-min-tree.md)
- [Removing a minimum-root tree](remove-min-tree-spec.md)
- [Reversed children of a valid binomial tree form a valid forest](valid-reverse-children.md)
- [Valid binomial tree](valid.md)
- [Children of a binomial tree](children.md)
- [Elements of a binomial tree](elements.md)
- [Rank of a binomial tree](rank.md)
- [Root of a binomial tree](root.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BinomialHeap](../../../../../../../../../sources/v2/CSLibExt.md)

---
article_id: af_4c1fc0d025fe121d2aebd751
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BinomialHeap.deleteMin_eq_none_iff
---

# Deleting the minimum fails only on the empty binomial heap

**Deleting the minimum fails only on the empty binomial heap.** For a binomial heap $H$ over a
linearly ordered type, deleting the minimum of $H$ returns no result if and only if the list of
trees of $H$ is empty.

## Depends on

- [Binomial heap](binomial-heap.md)
- [Deleting the minimum of a binomial heap](delete-min.md)
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

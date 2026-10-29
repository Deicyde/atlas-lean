---
article_id: af_cf6e72431f9932f04335b8e7
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BinomialHeap.deleteMin_cons_elements
---

# Deleting the minimum of a binomial heap splits its multiset

**Deleting the minimum of a binomial heap splits its multiset.** For a binomial heap $H$ over
a linearly ordered type, if deleting the minimum of $H$ succeeds and returns a value $m$ and a
heap $H'$, then the multiset of elements of $H$ equals the multiset of elements of $H'$ with one
more occurrence of $m$.

## Depends on

- [Binomial heap](binomial-heap.md)
- [Deleting the minimum of a binomial heap](delete-min.md)
- [Elements of a binomial heap](elements-3.md)

## Proof depends on

- [Rank lower bound for a forest](ranks-at-least.md)
- [Valid binomial forest](valid-2.md)
- [Validity of binomial forests passes to sublists](sublist.md)
- [Elements of a binomial forest](elements-2.md)
- [Melding binomial forests adds their elements](elements-meld-trees.md)
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

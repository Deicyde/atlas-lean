---
article_id: af_8655c84b98a7d79d4dc95487
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BinomialHeap.deleteMin_le
---

# The value deleted from a binomial heap is a lower bound for its elements

**The value deleted from a binomial heap is a lower bound for its elements.** If deleting the
minimum of a binomial heap $H$ over a linearly ordered type succeeds and returns a value $m$
together with a remaining heap, then $m \le v$ for every value $v$ in the multiset of elements of
$H$.

## Depends on

- [Binomial heap](binomial-heap.md)
- [Deleting the minimum of a binomial heap](delete-min.md)
- [Elements of a binomial heap](elements-3.md)

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
- [The root of a valid binomial tree is a lower bound](root-le.md)
- [Children of a binomial tree](children.md)
- [Elements of a binomial tree](elements.md)
- [Rank of a binomial tree](rank.md)
- [Root of a binomial tree](root.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BinomialHeap](../../../../../../../../../sources/v2/CSLibExt.md)

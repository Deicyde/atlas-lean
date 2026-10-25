---
article_id: af_98906a87900a68feb6b9c862
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BinomialHeap.findMin_le
---

# The minimum lookup of a binomial heap returns a lower bound

**The minimum lookup of a binomial heap returns a lower bound.** Let $H$ be a binomial heap over
a linearly ordered type. If the minimum lookup of $H$ returns $m$, then $m \le v$ for every
element $v$ of $H$.

## Depends on

- [Binomial heap](binomial-heap.md)
- [Elements](elements-3.md)
- [Minimum of a binomial heap](find-min.md)

## Proof depends on

- [Valid binomial forest](valid-2.md)
- [Elements](elements-2.md)
- [Removing a minimum-root tree from a forest](remove-min-tree.md)
- [Removing a minimum-root tree](remove-min-tree-spec.md)
- [Binomial tree](binomial-tree.md)
- [Valid binomial tree](valid.md)
- [The root of a valid binomial tree is a lower bound](root-le.md)
- [Elements of a binomial tree](elements.md)
- [Rank of a binomial tree](rank.md)
- [Root of a binomial tree](root.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BinomialHeap](../../../../../../../../../sources/v2/CSLibExt.md)

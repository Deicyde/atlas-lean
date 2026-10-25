---
article_id: af_4ccbcebc70b5134c6ec277b2
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BinomialHeap.findMin_eq_none_iff
---

# The minimum lookup fails exactly on the empty binomial heap

**The minimum lookup fails exactly on the empty binomial heap.** For a binomial heap $H$ over a
linearly ordered type, the minimum lookup of $H$ returns no value if and only if the list of
trees of $H$ is empty.

## Depends on

- [Binomial heap](binomial-heap.md)
- [Minimum of a binomial heap](find-min.md)
- [Binomial tree](binomial-tree.md)

## Proof depends on

- [Removing a minimum-root tree from a forest](remove-min-tree.md)
- [Root of a binomial tree](root.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BinomialHeap](../../../../../../../../../sources/v2/CSLibExt.md)

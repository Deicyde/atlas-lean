---
article_id: af_f77d3ca62e6ea510195f309b
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.BinomialHeap.findMin
---

# Minimum of a binomial heap

**Minimum of a binomial heap.** The minimum lookup of a binomial heap over a linearly ordered
type returns no value when the heap has no trees, and otherwise returns the least of the root
values of its trees, leaving the heap unchanged.

## Depends on

- [Binomial heap](binomial-heap.md)

## Proof depends on

- [Removing a minimum-root tree from a forest](remove-min-tree.md)
- [Binomial tree](binomial-tree.md)
- [Root of a binomial tree](root.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BinomialHeap](../../../../../../../../../sources/v2/CSLibExt.md)

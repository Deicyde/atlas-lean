---
article_id: af_5f1873fac308b67d4c2887d7
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BinomialHeap.findMin_mem
---

# The minimum lookup of a binomial heap returns one of its elements

**The minimum lookup of a binomial heap returns one of its elements.** Let $H$ be a binomial
heap over a linearly ordered type. If the minimum lookup of $H$ returns $m$, then $m$ is an
element of $H$.

## Depends on

- [Binomial heap](binomial-heap.md)
- [Elements](elements-3.md)
- [Minimum of a binomial heap](find-min.md)

## Proof depends on

- [Elements](elements-2.md)
- [Removing a minimum-root tree from a forest](remove-min-tree.md)
- [Removing a minimum-root tree](remove-min-tree-spec.md)
- [Binomial tree](binomial-tree.md)
- [Elements of a binomial tree](elements.md)
- [Root of a binomial tree](root.md)
- [The root of a binomial tree is one of its elements](root-mem-elements.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BinomialHeap](../../../../../../../../../sources/v2/CSLibExt.md)

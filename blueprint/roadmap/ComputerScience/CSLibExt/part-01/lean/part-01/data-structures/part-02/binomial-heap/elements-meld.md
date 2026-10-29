---
article_id: af_28b8f5ba6e1a48fa04e884d2
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BinomialHeap.elements_meld
---

# Melding binomial heaps adds their elements

**Melding binomial heaps adds their elements.** For any two binomial heaps $H_1$ and $H_2$ over
a linearly ordered type, the multiset of elements of the meld of $H_1$ and $H_2$ is the sum of
the multisets of elements of $H_1$ and $H_2$.

## Depends on

- [Binomial heap](binomial-heap.md)
- [Elements of a binomial heap](elements-3.md)
- [Melding binomial heaps](meld.md)

## Proof depends on

- [Melding binomial forests adds their elements](elements-meld-trees.md)
- [Binomial tree](binomial-tree.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BinomialHeap](../../../../../../../../../sources/v2/CSLibExt.md)

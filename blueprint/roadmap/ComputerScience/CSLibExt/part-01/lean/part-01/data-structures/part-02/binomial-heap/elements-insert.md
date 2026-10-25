---
article_id: af_40697b7b823876905587b1a5
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BinomialHeap.elements_insert
---

# Insertion into a binomial heap adds one occurrence

**Insertion into a binomial heap adds one occurrence.** For every binomial heap $H$ over a
linearly ordered type and every value $v$, the multiset of elements of the heap obtained by
inserting $v$ into $H$ is the multiset of elements of $H$ with one more occurrence of $v$.

## Depends on

- [Binomial heap](binomial-heap.md)
- [Elements](elements-3.md)
- [Insertion into a binomial heap](insert.md)

## Proof depends on

- [Melding binomial heaps adds their elements](elements-meld.md)
- [Melding binomial heaps](meld.md)
- [Singleton](singleton-2.md)
- [Binomial tree](binomial-tree.md)
- [Elements of a binomial tree](elements.md)
- [Singleton binomial heap](singleton.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BinomialHeap](../../../../../../../../../sources/v2/CSLibExt.md)

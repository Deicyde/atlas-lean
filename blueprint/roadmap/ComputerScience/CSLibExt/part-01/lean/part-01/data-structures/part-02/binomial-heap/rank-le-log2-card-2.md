---
article_id: af_1f07552de08254246f780795
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BinomialHeap.rank_le_log2_card
---

# Tree ranks in a binomial heap are logarithmic

**Tree ranks in a binomial heap are logarithmic.** Every tree in a binomial heap holding $n$
elements, counted with multiplicity, has rank at most $\lfloor \log_2 n \rfloor$.

## Depends on

- [Binomial heap](binomial-heap.md)
- [Elements](elements-3.md)
- [Binomial tree](binomial-tree.md)
- [Rank of a binomial tree](rank.md)

## Proof depends on

- [Valid binomial forest](valid-2.md)
- [Tree ranks in a valid forest are logarithmic](member-rank-le-log2-card.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BinomialHeap](../../../../../../../../../sources/v2/CSLibExt.md)

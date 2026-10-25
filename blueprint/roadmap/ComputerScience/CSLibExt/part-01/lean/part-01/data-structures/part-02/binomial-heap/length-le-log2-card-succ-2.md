---
article_id: af_500e6805db648471bd1fe70e
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BinomialHeap.length_le_log2_card_succ
---

# A binomial heap has logarithmically many trees

**A binomial heap has logarithmically many trees.** If a binomial heap over a linearly ordered
type has $n$ elements, counted with multiplicity, then its number of trees is at most
$\lfloor \log_2 n \rfloor + 1$, where $\lfloor \log_2 0 \rfloor$ is taken to be $0$.

## Depends on

- [Binomial heap](binomial-heap.md)
- [Elements](elements-3.md)
- [Binomial tree](binomial-tree.md)

## Proof depends on

- [Valid binomial forest](valid-2.md)
- [A valid binomial forest has logarithmically many trees](length-le-log2-card-succ.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BinomialHeap](../../../../../../../../../sources/v2/CSLibExt.md)

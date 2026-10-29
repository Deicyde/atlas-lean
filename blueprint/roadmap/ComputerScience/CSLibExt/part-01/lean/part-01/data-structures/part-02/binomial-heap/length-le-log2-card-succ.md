---
article_id: af_3e71742ccc694b7bbd3e6e34
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BinomialForest.Valid.length_le_log2_card_succ
---

# A valid binomial forest has logarithmically many trees

**A valid binomial forest has logarithmically many trees.** Let $\alpha$ be a type with a
relation $\le$. If a valid binomial forest over $\alpha$ has $n$ elements, counted with
multiplicity, then it consists of at most $\lfloor \log_2 n \rfloor + 1$ trees, where
$\lfloor \log_2 0 \rfloor$ is taken to be $0$.

## Depends on

- [Valid binomial forest](valid-2.md)
- [Elements of a binomial forest](elements-2.md)
- [Binomial tree](binomial-tree.md)

## Proof depends on

- [Tree ranks in a valid forest are logarithmic](member-rank-le-log2-card.md)
- [Valid binomial tree](valid.md)
- [Rank of a binomial tree](rank.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BinomialHeap](../../../../../../../../../sources/v2/CSLibExt.md)

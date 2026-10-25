---
article_id: af_3bbca86303d8a377309db40f
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BinomialForest.Valid.member_rank_le_log2_card
---

# Tree ranks in a valid forest are logarithmic

**Tree ranks in a valid forest are logarithmic.** If $F$ is a valid binomial forest and $T$
is a tree of $F$ of rank $r$, then $r \le \lfloor \log_2 n \rfloor$, where $n$ is the number of
elements, counted with multiplicity, represented by $F$.

## Depends on

- [Valid binomial forest](valid-2.md)
- [Elements](elements-2.md)
- [Binomial tree](binomial-tree.md)
- [Rank of a binomial tree](rank.md)

## Proof depends on

- [Valid binomial tree](valid.md)
- [Size of a valid binomial tree](card-elements.md)
- [Elements of a binomial tree](elements.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BinomialHeap](../../../../../../../../../sources/v2/CSLibExt.md)

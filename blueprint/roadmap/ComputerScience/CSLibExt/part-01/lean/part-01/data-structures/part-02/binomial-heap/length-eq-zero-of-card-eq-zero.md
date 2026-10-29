---
article_id: af_9b5c4c257b7c8d6e960bdf1a
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BinomialForest.Valid.length_eq_zero_of_card_eq_zero
---

# A valid binomial forest with no elements has no trees

**A valid binomial forest with no elements has no trees.** Let $\alpha$ be a type with a
relation $\le$. If a list of binomial trees over $\alpha$ is a valid binomial forest and its
multiset of elements has cardinality $0$, then the list has length $0$.

## Depends on

- [Valid binomial forest](valid-2.md)
- [Elements of a binomial forest](elements-2.md)
- [Binomial tree](binomial-tree.md)

## Proof depends on

- [Valid binomial tree](valid.md)
- [Size of a valid binomial tree](card-elements.md)
- [Elements of a binomial tree](elements.md)
- [Rank of a binomial tree](rank.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BinomialHeap](../../../../../../../../../sources/v2/CSLibExt.md)

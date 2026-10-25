---
article_id: af_aa362ed2c4c7c7305f23b061
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BinomialTree.Valid.rank_le_log2_card
---

# The rank of a valid binomial tree is logarithmic

**The rank of a valid binomial tree is logarithmic.** A valid binomial tree of rank $r$
holding $n$ elements, counted with multiplicity, satisfies $r \le \lfloor \log_2 n \rfloor$.

## Depends on

- [Binomial tree](binomial-tree.md)
- [Valid binomial tree](valid.md)
- [Elements of a binomial tree](elements.md)
- [Rank of a binomial tree](rank.md)

## Proof depends on

- [Size of a valid binomial tree](card-elements.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BinomialHeap](../../../../../../../../../sources/v2/CSLibExt.md)

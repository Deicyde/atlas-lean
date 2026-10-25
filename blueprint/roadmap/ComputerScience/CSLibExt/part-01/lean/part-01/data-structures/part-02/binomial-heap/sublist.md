---
article_id: af_7deadf4b6f0c42da799ce201
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BinomialForest.Valid.sublist
---

# Validity of binomial forests passes to sublists

**Validity of binomial forests passes to sublists.** For a type $\alpha$ with a relation $\le$
and lists $L$, $R$ of binomial trees over $\alpha$, if $L$ is a sublist of $R$ (obtained by
deleting entries while keeping the order of the rest) and $R$ is a valid forest, then $L$ is a valid
forest.

## Depends on

- [Valid binomial forest](valid-2.md)
- [Binomial tree](binomial-tree.md)

## Proof depends on

- [Valid binomial tree](valid.md)
- [Rank of a binomial tree](rank.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BinomialHeap](../../../../../../../../../sources/v2/CSLibExt.md)

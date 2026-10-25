---
article_id: af_a206e43bc0d19364a7b51681
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.BinomialHeap.deleteMinTrees
---

# Minimum deletion on a binomial forest

**Minimum deletion on a binomial forest.** Given a list of binomial trees over a linearly
ordered type, if the list is empty there is no result. Otherwise, remove the first tree whose root
is minimal among the roots of the list; the result is the root of that tree together with the
forest obtained by melding its children, in reversed order, with the remaining trees.

## Depends on

- [Binomial tree](binomial-tree.md)

## Proof depends on

- [Melding binomial forests](meld-trees.md)
- [Removing a minimum-root tree from a forest](remove-min-tree.md)
- [Children of a binomial tree](children.md)
- [Root of a binomial tree](root.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BinomialHeap](../../../../../../../../../sources/v2/CSLibExt.md)

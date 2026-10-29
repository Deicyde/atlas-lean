---
article_id: af_7f9fde3a99f5eefc8bb4aaea
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.BinomialHeap.singleton
---

# One-element binomial heap

**One-element binomial heap.** For a value $a$ in a linearly ordered type $\alpha$, the
one-element binomial heap of $a$ is the binomial heap whose list of trees consists of exactly one
tree: the binomial tree of rank $0$ with root $a$ and no children.

## Depends on

- [Binomial heap](binomial-heap.md)

## Proof depends on

- [Valid binomial forest](valid-2.md)
- [The empty forest is valid](valid-nil.md)
- [Binomial tree](binomial-tree.md)
- [Valid binomial tree](valid.md)
- [Rank of a binomial tree](rank.md)
- [Singleton binomial heap](singleton.md)
- [Singleton binomial trees are valid](valid-singleton.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BinomialHeap](../../../../../../../../../sources/v2/CSLibExt.md)

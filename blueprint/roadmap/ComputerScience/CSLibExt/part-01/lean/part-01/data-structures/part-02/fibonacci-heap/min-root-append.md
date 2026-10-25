---
article_id: af_33a35cc7a62fdbc001672251
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.FibonacciForest.minRoot_append
---

# Minimum root of a concatenated forest

**Minimum root of a concatenated forest.** For forests $F$ and $G$ of Fibonacci trees over a
linearly ordered type, the minimum root of $F$ followed by $G$ is the combined minimum of the
optional minimum roots of $F$ and of $G$: their minimum if both exist, the one that exists if
only one does, and absent if neither does.

## Depends on

- [Minimum of two optional values](min-option.md)
- [Minimum root of a forest](min-root.md)
- [Fibonacci tree](fibonacci-tree.md)

## Proof depends on

- [Root of a Fibonacci tree](root.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.FibonacciHeap](../../../../../../../../../sources/v2/CSLibExt.md)

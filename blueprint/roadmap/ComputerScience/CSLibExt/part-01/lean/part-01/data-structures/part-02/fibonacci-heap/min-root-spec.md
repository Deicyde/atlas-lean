---
article_id: af_58a944edd87675ec6ae0fcdc
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.FibonacciForest.minRoot_spec
---

# The minimum root is a least root

**The minimum root is a least root.** If a forest $F$ of Fibonacci trees over a linearly
ordered type has minimum root $m$, then $m$ is the root of some tree of $F$ and $m$ is at most
the root of every tree of $F$.

## Depends on

- [Minimum root of a forest](min-root.md)
- [Fibonacci tree](fibonacci-tree.md)
- [Root of a Fibonacci tree](root.md)

## Proof depends on

- [Only the empty forest has no minimum root](min-root-eq-none-iff.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.FibonacciHeap](../../../../../../../../../sources/v2/CSLibExt.md)

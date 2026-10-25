---
article_id: af_38a0c6360e680ab91b52ebd8
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.FibonacciForest.Valid
---

# Valid Fibonacci forests

**Valid Fibonacci forests.** Let $\alpha$ carry a relation $\le$. A Fibonacci forest,
a list of Fibonacci trees with values in $\alpha$, is valid when every tree in it is a valid
Fibonacci tree.

Root degrees may repeat; consolidation is what makes them distinct.

## Depends on

- [Fibonacci tree](fibonacci-tree.md)

## Proof depends on

- [Valid Fibonacci trees](valid.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.FibonacciHeap](../../../../../../../../../sources/v2/CSLibExt.md)

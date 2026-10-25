---
article_id: af_77d6798c7863460048f6d12d
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.FibonacciTree.cutAt_eq_self
---

# A cut without remainder extracts the whole tree

**A cut without remainder extracts the whole tree.** Let $t$ be a Fibonacci tree and $p$ a
path of child indices. If cutting $t$ at $p$ extracts a subtree $s$ and leaves no remainder,
then $s = t$.

## Depends on

- [Fibonacci tree](../../../part-02/fibonacci-heap/fibonacci-tree.md)
- [Cutting a subtree out of a Fibonacci tree](cut-at.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.FibonacciHeap.DecreaseKey](../../../../../../../../../../sources/v2/CSLibExt.md)

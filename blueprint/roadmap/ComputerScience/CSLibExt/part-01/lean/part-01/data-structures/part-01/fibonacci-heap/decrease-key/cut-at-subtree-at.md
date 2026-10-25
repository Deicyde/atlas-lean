---
article_id: af_34ba330391b3b02b2e3a5882
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.FibonacciTree.cutAt_subtreeAt
---

# A cut extracts the addressed subtree

**A cut extracts the addressed subtree.** Let $t$ be a Fibonacci tree and $p$ a path of
child indices. If cutting $t$ at $p$ extracts a subtree $s$ (with or without a remainder),
then $s$ is the subtree of $t$ at $p$.

## Depends on

- [Fibonacci tree](../../../part-02/fibonacci-heap/fibonacci-tree.md)
- [Cutting a subtree out of a Fibonacci tree](cut-at.md)
- [Subtree of a Fibonacci tree at a path](subtree-at.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.FibonacciHeap.DecreaseKey](../../../../../../../../../../sources/v2/CSLibExt.md)

---
article_id: af_b3a3191d0c3d6b702a3aecd8
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.FibonacciTree.cutAt_sub_valid
---

# The subtree extracted by a cut from a valid tree is valid

**The subtree extracted by a cut from a valid tree is valid.** Let $t$ be a valid Fibonacci
tree over a type with a relation $\le$, and $p$ a path of child indices. If cutting $t$ at $p$
extracts a subtree $s$ (with or without a remainder), then $s$ is valid.

## Depends on

- [Fibonacci tree](../../../part-02/fibonacci-heap/fibonacci-tree.md)
- [Valid Fibonacci trees](../../../part-02/fibonacci-heap/valid.md)
- [Cutting a subtree out of a Fibonacci tree](cut-at.md)

## Proof depends on

- [Subtrees of a valid Fibonacci tree are valid](subtree-at-2.md)
- [A cut extracts the addressed subtree](cut-at-subtree-at.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.FibonacciHeap.DecreaseKey](../../../../../../../../../../sources/v2/CSLibExt.md)

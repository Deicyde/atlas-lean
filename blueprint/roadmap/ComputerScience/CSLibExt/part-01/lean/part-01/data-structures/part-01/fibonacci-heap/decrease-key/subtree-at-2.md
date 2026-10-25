---
article_id: af_09b255930e25239197ab834f
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.FibonacciTree.Valid.subtreeAt
---

# Subtrees of a valid Fibonacci tree are valid

**Subtrees of a valid Fibonacci tree are valid.** If a Fibonacci tree $t$ is valid and a path
$p$ of child indices addresses a subtree $s$ of $t$, then $s$ is valid.

## Depends on

- [Fibonacci tree](../../../part-02/fibonacci-heap/fibonacci-tree.md)
- [Valid Fibonacci trees](../../../part-02/fibonacci-heap/valid.md)
- [Subtree of a Fibonacci tree at a path](subtree-at.md)

## Proof depends on

- [Children of a valid Fibonacci tree are valid](../../../part-02/fibonacci-heap/child-valid.md)
- [Children of a Fibonacci tree](../../../part-02/fibonacci-heap/children.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.FibonacciHeap.DecreaseKey](../../../../../../../../../../sources/v2/CSLibExt.md)

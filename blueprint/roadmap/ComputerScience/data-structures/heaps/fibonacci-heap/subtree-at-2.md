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

- [Fibonacci tree](fibonacci-tree.md)
- [Valid Fibonacci trees](valid.md)
- [Subtree of a Fibonacci tree at a path](subtree-at.md)

## Proof depends on

- [Children of a valid Fibonacci tree are valid](child-valid.md)
- [Children of a Fibonacci tree](children.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.FibonacciHeap.DecreaseKey](../../../../../sources/v2/CSLibExt.md)

---
article_id: af_acccf11ba6d234119333da60
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.FibonacciTree.subtreeAt
---

# Subtree of a Fibonacci tree at a path

**Subtree of a Fibonacci tree at a path.** For a list $p = (i_1, \dots, i_n)$ of natural
numbers and a Fibonacci tree $t$, the subtree of $t$ at $p$ is found by starting at the root and
moving to the child with zero-based index $i_1$, then to its child with index $i_2$, and so on.
The result is absent when some index is at least the number of children of the current node.
The empty path addresses the whole tree $t$.

## Depends on

- [Fibonacci tree](../../../part-02/fibonacci-heap/fibonacci-tree.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.FibonacciHeap.DecreaseKey](../../../../../../../../../../sources/v2/CSLibExt.md)

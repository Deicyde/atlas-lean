---
article_id: af_78db1528743fe5cab7d140c3
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.FibonacciForest.cutTreeAt
---

# Cutting a subtree out of a Fibonacci forest

**Cutting a subtree out of a Fibonacci forest.** For a forest given as a list of Fibonacci
trees, an index $i$ and a path $p$ of child indices, the cut is undefined if the list has no
tree at position $i$ (counting from $0$) or if cutting that tree $t$ at $p$ is undefined.
Otherwise, if cutting $t$ at $p$ extracts the subtree $s$, the result is $s$ together with the
list in which the tree at position $i$ is removed (if the cut of $t$ left no remainder) or
replaced by the remainder (otherwise).

## Depends on

- [Fibonacci tree](../../../part-02/fibonacci-heap/fibonacci-tree.md)

## Proof depends on

- [Cutting a subtree out of a Fibonacci tree](cut-at.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.FibonacciHeap.DecreaseKey](../../../../../../../../../../sources/v2/CSLibExt.md)

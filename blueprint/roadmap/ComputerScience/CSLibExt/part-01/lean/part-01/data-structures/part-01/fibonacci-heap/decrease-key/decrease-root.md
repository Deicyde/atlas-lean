---
article_id: af_73b035252368163d1504782f
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.FibonacciTree.decreaseRoot
---

# Replacing the root key of a Fibonacci tree

**Replacing the root key of a Fibonacci tree.** For a Fibonacci tree $t$ and a key $k$, this
is the tree whose root value is $k$ and whose stored degree and list of children are those of $t$.

It is used on an extracted subtree with a key no larger than the old root.

## Depends on

- [Fibonacci tree](../../../part-02/fibonacci-heap/fibonacci-tree.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.FibonacciHeap.DecreaseKey](../../../../../../../../../../sources/v2/CSLibExt.md)

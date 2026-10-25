---
article_id: af_72638225011f4f79b5cf4e7a
declaration: inductive
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.FibonacciTree
---

# Fibonacci tree

**Fibonacci tree.** A Fibonacci tree over a type $\alpha$ is a rose tree: a node carrying a
stored degree $d \in \mathbb{N}$, a root value in $\alpha$, and a finite list of child Fibonacci
trees.

Heap order and the equality of the stored degree with the number of children are not part of
the type; they are imposed by the validity predicate on trees.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.FibonacciHeap](../../../../../../../../../sources/v2/CSLibExt.md)

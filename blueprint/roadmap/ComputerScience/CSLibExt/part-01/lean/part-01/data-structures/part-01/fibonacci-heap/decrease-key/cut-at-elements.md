---
article_id: af_ea854de9d6925338fcffb5cc
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.FibonacciTree.cutAt_elements
---

# Cutting a subtree splits the elements of a Fibonacci tree

**Cutting a subtree splits the elements of a Fibonacci tree.** Let $t$ be a Fibonacci tree
and $p$ a path of child indices. If cutting $t$ at $p$ extracts a subtree $s$ and leaves a
remainder tree $t'$, then the multiset of elements of $t$ is the sum of the multisets of
elements of $t'$ and of $s$.

## Depends on

- [Fibonacci tree](../../../part-02/fibonacci-heap/fibonacci-tree.md)
- [Cutting a subtree out of a Fibonacci tree](cut-at.md)
- [Multiset of a Fibonacci tree](../../../part-02/fibonacci-heap/elements.md)

## Proof depends on

- [A cut without remainder extracts the whole tree](cut-at-eq-self.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.FibonacciHeap.DecreaseKey](../../../../../../../../../../sources/v2/CSLibExt.md)

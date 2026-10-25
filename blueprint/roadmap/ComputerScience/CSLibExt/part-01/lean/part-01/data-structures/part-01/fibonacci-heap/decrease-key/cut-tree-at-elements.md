---
article_id: af_07e597dd5c5d62ca51faf9c2
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.FibonacciForest.cutTreeAt_elements
---

# Cutting a subtree splits the elements of a Fibonacci forest

**Cutting a subtree splits the elements of a Fibonacci forest.** Let $F$ be a forest of
Fibonacci trees, $i$ an index and $p$ a path of child indices. If cutting $F$ at the $i$-th tree
and path $p$ extracts a subtree $s$ and leaves the forest $F'$, then the multiset of elements
of $F$ is the sum of the multisets of elements of $F'$ and of $s$.

## Depends on

- [Cutting a subtree out of a Fibonacci forest](cut-tree-at.md)
- [Elements](../../../part-02/fibonacci-heap/elements-2.md)
- [Fibonacci tree](../../../part-02/fibonacci-heap/fibonacci-tree.md)
- [Multiset of a Fibonacci tree](../../../part-02/fibonacci-heap/elements.md)

## Proof depends on

- [Cutting a subtree out of a Fibonacci tree](cut-at.md)
- [Cutting a subtree splits the elements of a Fibonacci tree](cut-at-elements.md)
- [A cut without remainder extracts the whole tree](cut-at-eq-self.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.FibonacciHeap.DecreaseKey](../../../../../../../../../../sources/v2/CSLibExt.md)

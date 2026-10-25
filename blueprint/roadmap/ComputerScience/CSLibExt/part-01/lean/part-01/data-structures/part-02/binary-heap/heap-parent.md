---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.heapParent
---

# Parent index in a level-order binary tree

**Parent index in a level-order binary tree.** In a binary tree stored in level order in an
array indexed from $0$, the parent index of a natural number $i$ is $\lfloor (i-1)/2 \rfloor$,
where $i - 1$ is truncated subtraction of natural numbers, so the root index $0$ is sent to $0$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BinaryHeap](../../../../../../../../../sources/v2/CSLibExt.md)

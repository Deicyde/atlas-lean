---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.moveLastToRoot
---

# Moving the last entry to the root

**Moving the last entry to the root.** For a nonempty array $a$ of length $n$, this operation
swaps the entries at indices $0$ and $n - 1$ and then deletes the final entry. The result has
length $n - 1$; when $n \ge 2$ its entry at index $0$ is $a_{n-1}$ and its entry at each index
$0 < i < n - 1$ is $a_i$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BinaryHeap](../../../../../../../../../sources/v2/CSLibExt.md)

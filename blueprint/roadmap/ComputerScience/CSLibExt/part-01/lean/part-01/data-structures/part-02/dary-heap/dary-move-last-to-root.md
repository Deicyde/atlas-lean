---
article_id: af_c7d54e03e7d5d23f75f8074d
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.daryMoveLastToRoot
---

# Last-to-root move on an array

**Last-to-root move on an array.** For a nonempty array $a = (a_0, \dots, a_{n-1})$, the
last-to-root move swaps $a_0$ and $a_{n-1}$ and then deletes the last entry, producing an array
$b = (b_0, \dots, b_{n-2})$ of length $n - 1$: when $n \ge 2$, $b_0 = a_{n-1}$ and
$b_i = a_i$ for $0 < i < n - 1$, and $b$ is empty when $n = 1$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.DaryHeap](../../../../../../../../../sources/v2/CSLibExt.md)

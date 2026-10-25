---
article_id: af_9d4b57144a68bf05db00cb1b
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.FibonacciForest.removeMinTree_spec
---

# Minimum-tree removal in a Fibonacci forest

**Minimum-tree removal in a Fibonacci forest.** Let $T$ be a list of Fibonacci trees over a
linearly ordered type. If removing a minimum tree from $T$ returns a tree $m$ and a list $R$, then
the multiset of elements of $m$ plus the multiset of elements of $R$ equals the multiset of elements
of $T$, the tree $m$ belongs to $T$, the list $R$ is a sublist of $T$, and the root of $m$ is at
most the root of every tree in $T$.

## Depends on

- [Elements](elements-2.md)
- [Removing a minimum tree from a Fibonacci forest](remove-min-tree.md)
- [Fibonacci tree](fibonacci-tree.md)
- [Multiset of a Fibonacci tree](elements.md)
- [Root of a Fibonacci tree](root.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.FibonacciHeap](../../../../../../../../../sources/v2/CSLibExt.md)

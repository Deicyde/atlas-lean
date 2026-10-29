---
article_id: af_2e83f65c017ecdafbcc4d50a
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.FibonacciForest.elements
---

# Multiset of a Fibonacci forest

**Multiset of a Fibonacci forest.** Write $M(t)$ for the multiset of values stored in a
Fibonacci tree $t$. The multiset represented by a Fibonacci forest, a list of Fibonacci trees
$t_1, \dots, t_k$, is the sum $M(t_1) + \cdots + M(t_k)$; the empty forest represents the empty
multiset.

## Depends on

- [Fibonacci tree](fibonacci-tree.md)

## Proof depends on

- [Multiset of a Fibonacci tree](elements.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.FibonacciHeap](../../../../../../../../../sources/v2/CSLibExt.md)

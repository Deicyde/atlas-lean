---
article_id: af_0718cf89fa4d395c6f44ccdc
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.FibonacciTree.elements
---

# Multiset of a Fibonacci tree

**Multiset of a Fibonacci tree.** The multiset $M(t)$ of values stored in a Fibonacci tree $t$,
defined recursively: if $t$ has root value $r$ and children $t_1, \dots, t_k$, then
$M(t) = \{r\} + M(t_1) + \cdots + M(t_k)$. The stored degree plays no role.

## Depends on

- [Fibonacci tree](fibonacci-tree.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.FibonacciHeap](../../../../../../../../../sources/v2/CSLibExt.md)

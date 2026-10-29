---
article_id: af_a31dfb666ec749f3fbad3092
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.FibonacciForest.SortedDegrees
---

# Forests with strictly increasing degrees

**Forests with strictly increasing degrees.** A Fibonacci forest, a list of Fibonacci trees
$t_1, \dots, t_k$, has sorted degrees when the stored degrees of its trees strictly increase along
the list: $\deg t_i < \deg t_j$ whenever $i < j$.

## Depends on

- [Fibonacci tree](fibonacci-tree.md)

## Proof depends on

- [Degree of a Fibonacci tree](degree.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.FibonacciHeap](../../../../../../../../../sources/v2/CSLibExt.md)

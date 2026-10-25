---
article_id: af_0813ed94cadaacae4c3e803a
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.FibonacciForest.consolidate
---

# Consolidation of a forest

**Consolidation of a forest.** The consolidation of a list of Fibonacci trees is defined
recursively: the consolidation of the empty list is the empty list, and the consolidation of a
list with first tree $t$ and remaining list $L$ is the insertion of $t$ into the consolidation
of $L$.

Each insertion links trees of equal stored degree as in binary addition, so the result has
strictly increasing, hence distinct, stored root degrees, as in the consolidate step of CLRS.

## Depends on

- [Fibonacci tree](fibonacci-tree.md)

## Proof depends on

- [Inserting a tree into a forest](add-tree.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.FibonacciHeap](../../../../../../../../../sources/v2/CSLibExt.md)

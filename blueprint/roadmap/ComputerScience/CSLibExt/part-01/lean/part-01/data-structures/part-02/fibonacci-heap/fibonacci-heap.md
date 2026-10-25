---
article_id: af_aed39842b9e4fc48eaf02089
declaration: structure
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.FibonacciHeap
---

# Fibonacci heap

**Fibonacci heap.** A Fibonacci min-heap over a linearly ordered type consists of a list of
Fibonacci trees, each valid (heap-ordered, and at every node the stored degree equals the number
of children), together with a cached minimum equal to the least root value of these trees,
absent when the list is empty.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.FibonacciHeap](../../../../../../../../../sources/v2/CSLibExt.md)

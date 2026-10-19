---
article_id: af_459fc62534ee4973dca1b3b9
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.FibonacciHeap.meld
---

# Meld

Meld two Fibonacci heaps: concatenate the root lists and keep the smaller cached
minimum. No linking happens until the next minimum deletion.

## Depends on

- [Fibonacci Heap](fibonacci-heap.md)

## Proof depends on

- [Valid](valid-2.md)
- [Min Option](min-option.md)
- [Min Root](min-root.md)
- [Min Root append](min-root-append.md)
- [Valid append](valid-append.md)
- [Fibonacci Tree](fibonacci-tree.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.FibonacciHeap](../../../../../../../sources/v2/CSLibExt.md)

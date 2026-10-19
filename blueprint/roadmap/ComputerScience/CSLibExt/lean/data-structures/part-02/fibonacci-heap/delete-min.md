---
article_id: af_7968f610d8339d2262e6761c
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.FibonacciHeap.deleteMin
---

# Delete Min

Remove and return the minimum value. The children of the minimum tree become roots
and the root list is consolidated; the new cached minimum is the minimum root of the
consolidated forest.

## Depends on

- [Fibonacci Heap](fibonacci-heap.md)

## Proof depends on

- [Valid](valid-2.md)
- [Sublist](sublist.md)
- [Consolidate](consolidate.md)
- [Elements](elements-2.md)
- [Min Root](min-root.md)
- [Remove Min Tree](remove-min-tree.md)
- [Remove Min Tree spec](remove-min-tree-spec.md)
- [Valid append](valid-append.md)
- [Valid consolidate](valid-consolidate.md)
- [Fibonacci Tree](fibonacci-tree.md)
- [Valid](valid.md)
- [Child valid](child-valid.md)
- [Children](children.md)
- [Elements](elements.md)
- [Root](root.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.FibonacciHeap](../../../../../../../sources/v2/CSLibExt.md)

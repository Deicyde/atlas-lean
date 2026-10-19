---
article_id: af_e2253db6fe15caa963ad3f2a
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.FibonacciTree.cutAt_remainder_valid
---

# Cut At remainder valid

The remainder left by a cut from a valid tree is valid: its children are valid,
its stored degree is corrected, and its root still bounds every remaining element.

## Depends on

- [Fibonacci Tree](../../../part-02/fibonacci-heap/fibonacci-tree.md)
- [Valid](../../../part-02/fibonacci-heap/valid.md)
- [Cut At](cut-at.md)

## Proof depends on

- [Child valid](../../../part-02/fibonacci-heap/child-valid.md)
- [Root le](../../../part-02/fibonacci-heap/root-le.md)
- [Children](../../../part-02/fibonacci-heap/children.md)
- [Cut At elements](cut-at-elements.md)
- [Elements](../../../part-02/fibonacci-heap/elements.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.FibonacciHeap.DecreaseKey](../../../../../../../../sources/v2/CSLibExt.md)

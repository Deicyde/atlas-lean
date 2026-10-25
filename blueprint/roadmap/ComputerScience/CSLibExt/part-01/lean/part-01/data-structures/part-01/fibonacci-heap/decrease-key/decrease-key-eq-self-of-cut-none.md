---
article_id: af_45c0a07e96b5ae925c1e0edf
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.FibonacciHeap.decreaseKey_eq_self_of_cut_none
---

# Decrease-key at an unresolved address does nothing

**Decrease-key at an unresolved address does nothing.** Let $H$ be a Fibonacci heap, $i$ a
root index and $p$ a path of child indices. If cutting the subtree at path $p$ out of the $i$-th
tree of the root list of $H$ fails, then for every key $k$, decreasing the key at root index $i$
and path $p$ to $k$ returns $H$ unchanged.

## Depends on

- [Cutting a subtree out of a Fibonacci forest](cut-tree-at.md)
- [Fibonacci heap](../../../part-02/fibonacci-heap/fibonacci-heap.md)
- [Decrease-key in a Fibonacci heap](decrease-key.md)
- [Fibonacci tree](../../../part-02/fibonacci-heap/fibonacci-tree.md)

## Proof depends on

- [Valid Fibonacci forests](../../../part-02/fibonacci-heap/valid-2.md)
- [Cutting a subtree splits the elements of a Fibonacci forest](cut-tree-at-elements.md)
- [Cutting a valid forest leaves valid parts](cut-tree-at-valid.md)
- [Elements](../../../part-02/fibonacci-heap/elements-2.md)
- [Minimum root of a forest](../../../part-02/fibonacci-heap/min-root.md)
- [Only the empty forest has no minimum root](../../../part-02/fibonacci-heap/min-root-eq-none-iff.md)
- [Elements](../../../part-02/fibonacci-heap/elements-3.md)
- [Find-min for Fibonacci heaps](../../../part-02/fibonacci-heap/find-min.md)
- [Find-min fails exactly on the empty Fibonacci heap](../../../part-02/fibonacci-heap/find-min-eq-none-iff.md)
- [Find-min returns a lower bound of the Fibonacci heap](../../../part-02/fibonacci-heap/find-min-le.md)
- [Find-min returns an element of the Fibonacci heap](../../../part-02/fibonacci-heap/find-min-mem.md)
- [Valid Fibonacci trees](../../../part-02/fibonacci-heap/valid.md)
- [Lowering the root keeps a Fibonacci tree valid](decrease-root-2.md)
- [Cutting a subtree out of a Fibonacci tree](cut-at.md)
- [Replacing the root key of a Fibonacci tree](decrease-root.md)
- [Multiset of a Fibonacci tree](../../../part-02/fibonacci-heap/elements.md)
- [Elements after replacing the root key](elements-decrease-root.md)
- [Root of a Fibonacci tree](../../../part-02/fibonacci-heap/root.md)
- [The root of a Fibonacci tree is one of its elements](../../../part-02/fibonacci-heap/root-mem-elements.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.FibonacciHeap.DecreaseKey](../../../../../../../../../../sources/v2/CSLibExt.md)

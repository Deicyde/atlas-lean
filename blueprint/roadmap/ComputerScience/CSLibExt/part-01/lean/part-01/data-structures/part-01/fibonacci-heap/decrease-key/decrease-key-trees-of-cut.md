---
article_id: af_959e198ba6e84ae8ad997410
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.FibonacciHeap.decreaseKey_trees_of_cut
---

# Root list after decrease-key

**Root list after decrease-key.** Let $H$ be a Fibonacci heap, $i$ a root index, $p$ a path of
child indices and $k$ a key. Suppose that cutting the subtree at path $p$ out of the $i$-th tree
of the root list of $H$ succeeds, extracting the subtree $S$ and leaving the forest $R$, and that
$k$ is at most the root of $S$. Then the root list of the heap obtained from $H$ by decreasing
the key at root index $i$ and path $p$ to $k$ consists of $S$ with its root replaced by $k$,
followed by the trees of $R$ in order.

## Depends on

- [Cutting a subtree out of a Fibonacci forest](cut-tree-at.md)
- [Fibonacci heap](../../../part-02/fibonacci-heap/fibonacci-heap.md)
- [Decrease-key in a Fibonacci heap](decrease-key.md)
- [Fibonacci tree](../../../part-02/fibonacci-heap/fibonacci-tree.md)
- [Replacing the root key of a Fibonacci tree](decrease-root.md)
- [Root of a Fibonacci tree](../../../part-02/fibonacci-heap/root.md)

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
- [Multiset of a Fibonacci tree](../../../part-02/fibonacci-heap/elements.md)
- [Elements after replacing the root key](elements-decrease-root.md)
- [The root of a Fibonacci tree is one of its elements](../../../part-02/fibonacci-heap/root-mem-elements.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.FibonacciHeap.DecreaseKey](../../../../../../../../../../sources/v2/CSLibExt.md)

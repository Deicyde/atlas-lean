---
article_id: af_becde4b2d8baa763726406e5
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.FibonacciHeap.decreaseKey_elements
---

# Decrease-key replaces one key

**Decrease-key replaces one key.** Let $H$ be a Fibonacci heap, $i$ a root index, $p$ a path
of child indices and $k$ a key. Suppose that cutting the subtree at path $p$ out of the $i$-th
tree of the root list of $H$ succeeds and extracts the subtree $S$, and that $k$ is at most the
root of $S$. Then the multiset represented by the heap obtained from $H$ by decreasing the key at
root index $i$ and path $p$ to $k$ is the multiset represented by $H$ with one occurrence of the
root of $S$ removed and one occurrence of $k$ added.

## Depends on

- [Cutting a subtree out of a Fibonacci forest](cut-tree-at.md)
- [Fibonacci heap](../../../part-02/fibonacci-heap/fibonacci-heap.md)
- [Decrease-key in a Fibonacci heap](decrease-key.md)
- [Multiset of a Fibonacci heap](../../../part-02/fibonacci-heap/elements-3.md)
- [Fibonacci tree](../../../part-02/fibonacci-heap/fibonacci-tree.md)
- [Root of a Fibonacci tree](../../../part-02/fibonacci-heap/root.md)

## Proof depends on

- [Cutting a subtree splits the elements of a Fibonacci forest](cut-tree-at-elements.md)
- [Multiset of a Fibonacci forest](../../../part-02/fibonacci-heap/elements-2.md)
- [Root list after decrease-key](decrease-key-trees-of-cut.md)
- [Replacing the root key of a Fibonacci tree](decrease-root.md)
- [Multiset of a Fibonacci tree](../../../part-02/fibonacci-heap/elements.md)
- [Elements after replacing the root key](elements-decrease-root.md)
- [The root of a Fibonacci tree is one of its elements](../../../part-02/fibonacci-heap/root-mem-elements.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.FibonacciHeap.DecreaseKey](../../../../../../../../../../sources/v2/CSLibExt.md)

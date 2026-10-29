---
article_id: af_6d1b52140c25178d189e5e0a
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.FibonacciHeap.decreaseKey_findMin
---

# Minimum after decrease-key

**Minimum after decrease-key.** Let $H$ be a Fibonacci heap whose minimum, as returned by
find-min, is $m$, and let $i$ be a root index, $p$ a path of child indices and $k$ a key. Suppose
that cutting the subtree at path $p$ out of the $i$-th tree of the root list of $H$ succeeds and
extracts the subtree $S$, and that $k$ is at most the root of $S$. Then find-min on the heap
obtained from $H$ by decreasing the key at root index $i$ and path $p$ to $k$ returns
$\min(k, m)$.

## Depends on

- [Cutting a subtree out of a Fibonacci forest](cut-tree-at.md)
- [Fibonacci heap](../../../part-02/fibonacci-heap/fibonacci-heap.md)
- [Decrease-key in a Fibonacci heap](decrease-key.md)
- [Find-min for Fibonacci heaps](../../../part-02/fibonacci-heap/find-min.md)
- [Fibonacci tree](../../../part-02/fibonacci-heap/fibonacci-tree.md)
- [Root of a Fibonacci tree](../../../part-02/fibonacci-heap/root.md)

## Proof depends on

- [Decrease-key replaces one key](decrease-key-elements.md)
- [Root list after decrease-key](decrease-key-trees-of-cut.md)
- [Multiset of a Fibonacci heap](../../../part-02/fibonacci-heap/elements-3.md)
- [Find-min fails exactly on the empty Fibonacci heap](../../../part-02/fibonacci-heap/find-min-eq-none-iff.md)
- [Find-min returns a lower bound of the Fibonacci heap](../../../part-02/fibonacci-heap/find-min-le.md)
- [Find-min returns an element of the Fibonacci heap](../../../part-02/fibonacci-heap/find-min-mem.md)
- [Replacing the root key of a Fibonacci tree](decrease-root.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.FibonacciHeap.DecreaseKey](../../../../../../../../../../sources/v2/CSLibExt.md)

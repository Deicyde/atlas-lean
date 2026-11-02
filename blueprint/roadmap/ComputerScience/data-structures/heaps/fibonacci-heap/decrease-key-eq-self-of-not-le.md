---
article_id: af_82c43aef45e74d6bb2625855
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.FibonacciHeap.decreaseKey_eq_self_of_not_le
---

# Decrease-key with a larger key does nothing

**Decrease-key with a larger key does nothing.** Let $H$ be a Fibonacci heap, $i$ a root index,
$p$ a path of child indices and $k$ a key. Suppose that cutting the subtree at path $p$ out of
the $i$-th tree of the root list of $H$ succeeds and extracts the subtree $S$, and that $k$ is
not at most the root of $S$ (keys are linearly ordered, so $k$ is greater than that root). Then
decreasing the key at root index $i$ and path $p$ to $k$ returns $H$ unchanged.

## Depends on

- [Cutting a subtree out of a Fibonacci forest](cut-tree-at.md)
- [Fibonacci heap](fibonacci-heap.md)
- [Decrease-key in a Fibonacci heap](decrease-key.md)
- [Fibonacci tree](fibonacci-tree.md)
- [Root of a Fibonacci tree](root.md)

## Proof depends on

- [Valid Fibonacci forests](valid-2.md)
- [Cutting a subtree splits the elements of a Fibonacci forest](cut-tree-at-elements.md)
- [Cutting a valid forest leaves valid parts](cut-tree-at-valid.md)
- [Multiset of a Fibonacci forest](elements-2.md)
- [Minimum root of a forest](min-root.md)
- [Only the empty forest has no minimum root](min-root-eq-none-iff.md)
- [Multiset of a Fibonacci heap](elements-3.md)
- [Find-min for Fibonacci heaps](find-min.md)
- [Find-min fails exactly on the empty Fibonacci heap](find-min-eq-none-iff.md)
- [Find-min returns a lower bound of the Fibonacci heap](find-min-le.md)
- [Find-min returns an element of the Fibonacci heap](find-min-mem.md)
- [Valid Fibonacci trees](valid.md)
- [Lowering the root keeps a Fibonacci tree valid](decrease-root-2.md)
- [Cutting a subtree out of a Fibonacci tree](cut-at.md)
- [Replacing the root key of a Fibonacci tree](decrease-root.md)
- [Multiset of a Fibonacci tree](elements.md)
- [Elements after replacing the root key](elements-decrease-root.md)
- [The root of a Fibonacci tree is one of its elements](root-mem-elements.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.FibonacciHeap.DecreaseKey](../../../../../sources/v2/CSLibExt.md)

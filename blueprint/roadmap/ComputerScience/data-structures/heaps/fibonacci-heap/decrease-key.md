---
article_id: af_73752c6ac7ea657a2b0259d7
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.FibonacciHeap.decreaseKey
---

# Decrease-key in a Fibonacci heap

**Decrease-key in a Fibonacci heap.** Given a Fibonacci heap $H$ over a linearly ordered type,
a root index $i$, a path $p$ of child indices and a key $k$, decrease-key cuts the subtree $S$ at
path $p$ out of the $i$-th tree of the root list of $H$, replaces the root of $S$ by $k$, and
puts the resulting tree in front of the remaining forest (the root list with the $i$-th tree
replaced by what is left of it after the cut, or removed when $S$ is that whole tree). The
cached minimum of the result is the smaller of $k$ and the previous cached minimum, computed
without rescanning the root list. When the cut fails (the address does not resolve) or $k$ is
greater than the root of $S$, the heap $H$ is returned unchanged.

Unlike CLRS decrease-key, this performs no cascading cuts: the trees carry no mark field.

## Depends on

- [Fibonacci heap](fibonacci-heap.md)

## Proof depends on

- [Valid Fibonacci forests](valid-2.md)
- [Cutting a subtree out of a Fibonacci forest](cut-tree-at.md)
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
- [Fibonacci tree](fibonacci-tree.md)
- [Valid Fibonacci trees](valid.md)
- [Lowering the root keeps a Fibonacci tree valid](decrease-root-2.md)
- [Cutting a subtree out of a Fibonacci tree](cut-at.md)
- [Replacing the root key of a Fibonacci tree](decrease-root.md)
- [Multiset of a Fibonacci tree](elements.md)
- [Elements after replacing the root key](elements-decrease-root.md)
- [Root of a Fibonacci tree](root.md)
- [The root of a Fibonacci tree is one of its elements](root-mem-elements.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.FibonacciHeap.DecreaseKey](../../../../../sources/v2/CSLibExt.md)

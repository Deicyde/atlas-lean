---
article_id: af_6487bb1b185cc0849e65b025
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.FibonacciHeap.decreaseKey_elements_of_subtreeAt
---

# Decrease-key replaces one key, stated by address

**Decrease-key replaces one key, stated by address.** Let $H$ be a Fibonacci heap, let $T$ be
the $i$-th tree of its root list, and let $S$ be the subtree of $T$ at the path $p$ of child
indices. If the key $k$ is at most the root of $S$, then the multiset represented by the heap
obtained from $H$ by decreasing the key at root index $i$ and path $p$ to $k$ is the multiset
represented by $H$ with one occurrence of the root of $S$ removed and one occurrence of $k$
added.

## Depends on

- [Fibonacci heap](../../../part-02/fibonacci-heap/fibonacci-heap.md)
- [Decrease-key in a Fibonacci heap](decrease-key.md)
- [Elements](../../../part-02/fibonacci-heap/elements-3.md)
- [Fibonacci tree](../../../part-02/fibonacci-heap/fibonacci-tree.md)
- [Root of a Fibonacci tree](../../../part-02/fibonacci-heap/root.md)
- [Subtree of a Fibonacci tree at a path](subtree-at.md)

## Proof depends on

- [Cutting a subtree out of a Fibonacci forest](cut-tree-at.md)
- [Every addressed subtree of a forest can be cut out](cut-tree-at-of-subtree-at.md)
- [Decrease-key replaces one key](decrease-key-elements.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.FibonacciHeap.DecreaseKey](../../../../../../../../../../sources/v2/CSLibExt.md)

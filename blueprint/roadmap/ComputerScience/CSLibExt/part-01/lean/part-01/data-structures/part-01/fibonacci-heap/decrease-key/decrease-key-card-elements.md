---
article_id: af_94745389debe4795b1bca129
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.FibonacciHeap.decreaseKey_card_elements
---

# Decrease-key preserves the number of elements

**Decrease-key preserves the number of elements.** Let $H$ be a Fibonacci heap, $i$ a root
index, $p$ a path of child indices and $k$ a key. Suppose that cutting the subtree at path $p$
out of the $i$-th tree of the root list of $H$ succeeds and extracts the subtree $S$, and that
$k$ is at most the root of $S$. Then the multiset represented by the heap obtained from $H$ by
decreasing the key at root index $i$ and path $p$ to $k$ has the same number of elements,
counted with multiplicity, as the multiset represented by $H$.

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
- [Decrease-key replaces one key](decrease-key-elements.md)
- [Multiset of a Fibonacci tree](../../../part-02/fibonacci-heap/elements.md)
- [The root of a Fibonacci tree is one of its elements](../../../part-02/fibonacci-heap/root-mem-elements.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.FibonacciHeap.DecreaseKey](../../../../../../../../../../sources/v2/CSLibExt.md)

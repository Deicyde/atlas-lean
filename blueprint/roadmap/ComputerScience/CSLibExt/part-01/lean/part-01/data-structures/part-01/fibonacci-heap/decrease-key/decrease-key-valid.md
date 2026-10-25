---
article_id: af_4731ab5ebfa04d54403d604f
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.FibonacciHeap.decreaseKey_valid
---

# Decrease-key yields a valid forest

**Decrease-key yields a valid forest.** For every Fibonacci heap $H$, root index $i$, path $p$
of child indices and key $k$, the root list of the heap obtained from $H$ by decreasing the key
at root index $i$ and path $p$ to $k$ is a valid forest, that is, every tree in it is valid.

This holds by construction: every Fibonacci heap carries a valid forest.

## Depends on

- [Valid Fibonacci forests](../../../part-02/fibonacci-heap/valid-2.md)
- [Fibonacci heap](../../../part-02/fibonacci-heap/fibonacci-heap.md)
- [Decrease-key in a Fibonacci heap](decrease-key.md)
- [Fibonacci tree](../../../part-02/fibonacci-heap/fibonacci-tree.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.FibonacciHeap.DecreaseKey](../../../../../../../../../../sources/v2/CSLibExt.md)

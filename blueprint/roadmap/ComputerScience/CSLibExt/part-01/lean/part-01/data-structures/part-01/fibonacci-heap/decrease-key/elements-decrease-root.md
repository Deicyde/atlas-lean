---
article_id: af_9ceddd17684f10683e1cad67
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.FibonacciTree.elements_decreaseRoot
---

# Elements after replacing the root key

**Elements after replacing the root key.** For a Fibonacci tree $t$ and any key $k$, the
multiset of elements represented by the tree obtained from $t$ by replacing its root value with $k$
equals the multiset of elements of $t$ with one occurrence of the root of $t$ removed and $k$
added.

## Depends on

- [Fibonacci tree](../../../part-02/fibonacci-heap/fibonacci-tree.md)
- [Replacing the root key of a Fibonacci tree](decrease-root.md)
- [Multiset of a Fibonacci tree](../../../part-02/fibonacci-heap/elements.md)
- [Root of a Fibonacci tree](../../../part-02/fibonacci-heap/root.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.FibonacciHeap.DecreaseKey](../../../../../../../../../../sources/v2/CSLibExt.md)

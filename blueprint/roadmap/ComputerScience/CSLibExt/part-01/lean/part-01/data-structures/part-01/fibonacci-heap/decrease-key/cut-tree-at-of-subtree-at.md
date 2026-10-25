---
article_id: af_b2c155b9c2e61d6615b6a907
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.FibonacciForest.cutTreeAt_of_subtreeAt
---

# Every addressed subtree of a forest can be cut out

**Every addressed subtree of a forest can be cut out.** Let $F$ be a forest of Fibonacci
trees whose tree at position $i$ is $t$, and let $p$ be a path of child indices such that the
subtree of $t$ at $p$ is $s$. Then cutting $F$ at index $i$ and path $p$ is defined and extracts
$s$, together with some remaining forest.

## Depends on

- [Cutting a subtree out of a Fibonacci forest](cut-tree-at.md)
- [Fibonacci tree](../../../part-02/fibonacci-heap/fibonacci-tree.md)
- [Subtree of a Fibonacci tree at a path](subtree-at.md)

## Proof depends on

- [Cutting a subtree out of a Fibonacci tree](cut-at.md)
- [Every addressed subtree can be cut out](subtree-at-cut-at.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.FibonacciHeap.DecreaseKey](../../../../../../../../../../sources/v2/CSLibExt.md)

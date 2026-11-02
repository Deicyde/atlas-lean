---
article_id: af_bdb5b5f68cc4ec893a4a7dc3
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.FibonacciTree.Valid.decreaseRoot
---

# Lowering the root keeps a Fibonacci tree valid

**Lowering the root keeps a Fibonacci tree valid.** Let $T$ be a valid Fibonacci tree over a
preordered type and let $k$ be a key that is at most the root of $T$. Then the tree obtained
from $T$ by replacing its root by $k$, keeping its degree and children, is valid: the new root
is still no greater than every represented element.

## Depends on

- [Fibonacci tree](fibonacci-tree.md)
- [Valid Fibonacci trees](valid.md)
- [Replacing the root key of a Fibonacci tree](decrease-root.md)
- [Root of a Fibonacci tree](root.md)

## Proof depends on

- [Children of a valid Fibonacci tree are valid](child-valid.md)
- [The degree of a valid Fibonacci tree is its number of children](degree-eq.md)
- [Roots of valid Fibonacci trees are lower bounds](root-le.md)
- [Multiset of a Fibonacci tree](elements.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.FibonacciHeap.DecreaseKey](../../../../../sources/v2/CSLibExt.md)

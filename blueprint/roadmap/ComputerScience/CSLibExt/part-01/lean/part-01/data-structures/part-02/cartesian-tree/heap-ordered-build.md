---
article_id: af_792797f762d7b95216d9b966
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.CartesianTree.heapOrdered_build
---

# Cartesian trees are heap-ordered

**Cartesian trees are heap-ordered.** For every list $xs$ over a linear order, the Cartesian
tree of $xs$ is min-heap ordered.

## Depends on

- [Min-heap ordered binary tree](heap-ordered.md)
- [Cartesian tree of a list](build.md)

## Proof depends on

- [A predicate holding at every key of a binary tree](../binary-search-tree/all.md)
- [Inorder traversal of a binary tree](../binary-search-tree/inorder.md)
- [Inorder traversal of a binary tree with an accumulator](../binary-search-tree/inorder-aux.md)
- [A predicate holds on every key iff it holds along the inorder traversal](all-iff-forall-inorder.md)
- [Fuel-bounded Cartesian tree construction](build-fuel.md)
- [Minimum of a nonempty list](list-min.md)
- [Splitting a list at the first occurrence of a value](split-at-first.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.CartesianTree](../../../../../../../../../sources/v2/CSLibExt.md)

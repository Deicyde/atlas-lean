---
article_id: af_c27d57b17048b1529531b46b
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.CartesianTree.inorder_build
---

# Inorder traversal of a Cartesian tree

**Inorder traversal of a Cartesian tree.** For every list $xs$ over a linear order, the
inorder traversal of the Cartesian tree of $xs$ is $xs$.

## Depends on

- [Inorder traversal of a binary tree](../binary-search-tree/inorder.md)
- [Cartesian tree of a list](build.md)

## Proof depends on

- [Inorder traversal of a binary tree with an accumulator](../binary-search-tree/inorder-aux.md)
- [Fuel-bounded Cartesian tree construction](build-fuel.md)
- [Minimum of a nonempty list](list-min.md)
- [Splitting a list at the first occurrence of a value](split-at-first.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.CartesianTree](../../../../../../../../../sources/v2/CSLibExt.md)

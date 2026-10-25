---
article_id: af_cd809cd46498381077cbbdbd
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.CartesianTree.mem_build
---

# Keys of a Cartesian tree

**Keys of a Cartesian tree.** For every list $xs$ over a linear order and every element $x$,
$x$ is a key of the Cartesian tree of $xs$ if and only if $x$ occurs in $xs$.

## Depends on

- [Membership in a binary tree](../binary-search-tree/mem.md)
- [Cartesian tree of a list](build.md)

## Proof depends on

- [Inorder traversal of a binary tree](../binary-search-tree/inorder.md)
- [Membership in the inorder traversal of a binary tree](../binary-search-tree/mem-inorder.md)
- [Inorder traversal of a Cartesian tree](inorder-build.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.CartesianTree](../../../../../../../../../sources/v2/CSLibExt.md)

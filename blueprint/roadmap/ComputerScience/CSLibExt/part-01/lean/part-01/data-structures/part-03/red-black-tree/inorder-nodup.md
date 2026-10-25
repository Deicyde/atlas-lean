---
article_id: af_4a169b459bece21c61d793aa
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.RedBlackTree.inorder_nodup
---

# Ordered red-black trees have duplicate-free inorder traversals

**Ordered red-black trees have duplicate-free inorder traversals.** For a red-black tree $t$
over a linearly ordered type that is ordered (every left key is smaller and every right key
larger, recursively), the inorder traversal of $t$ contains no key twice.

## Depends on

- [Ordered red-black tree](ordered.md)
- [Red-black tree data type](tree.md)
- [Inorder traversal of a red-black tree](inorder.md)

## Proof depends on

- [The inorder traversal of an ordered red-black tree is strictly increasing](ordered-inorder.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.RedBlackTree](../../../../../../../../../sources/v2/CSLibExt.md)

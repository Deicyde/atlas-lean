---
article_id: af_997999694219feb3fcd80b09
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.RedBlackTree.mem_insert
---

# Membership after insertion into a red-black tree

**Membership after insertion into a red-black tree.** For keys from a linearly ordered type, a
key $y$ is a member of the red-black tree obtained by inserting $x$ into $t$ if and only if $y = x$
or $y$ is a member of $t$.

## Depends on

- [Membership in a red-black tree](mem.md)
- [Red-black tree data type](tree.md)
- [Red-black tree insertion](insert.md)

## Proof depends on

- [Inorder traversal of a binary tree](../../part-02/binary-search-tree/inorder.md)
- [Inorder traversal of a binary tree with an accumulator](../../part-02/binary-search-tree/inorder-aux.md)
- [Red-black node colors](color.md)
- [Okasaki's rebalancing](balance.md)
- [Color erasure](erase.md)
- [Inorder traversal of a red-black tree](inorder.md)
- [Unchecked red-black insertion](ins.md)
- [Blackening the root](make-black.md)
- [Membership in the inorder traversal of a red-black tree](mem-inorder.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.RedBlackTree](../../../../../../../../../sources/v2/CSLibExt.md)

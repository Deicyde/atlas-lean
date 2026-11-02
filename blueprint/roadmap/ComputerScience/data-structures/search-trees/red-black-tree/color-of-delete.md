---
article_id: af_b88320f2749c71baf8b6dd43
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.RedBlackTree.colorOf_delete
---

# Deletion by rebuilding gives a black root

**Deletion by rebuilding gives a black root.** For every linearly ordered type of keys,
every key $x$ and every red-black tree $t$, with no hypothesis on $t$, the root of the tree
obtained from $t$ by deleting $x$ by rebuilding is black, where the empty tree counts as having
a black root.

## Depends on

- [Red-black node colors](color.md)
- [Red-black tree data type](tree.md)
- [Root color](color-of.md)
- [Red-black tree deletion by rebuilding](delete.md)

## Proof depends on

- [Black-height balanced red-black tree](balanced.md)
- [Ordered red-black tree](ordered.md)
- [Red property of red-black trees](red-ok.md)
- [Valid red-black tree](valid.md)
- [Unbalanced red-black tree deletion](del.md)
- [Inorder traversal of a red-black tree](inorder.md)
- [Rebuilding a red-black tree from its keys](rebalance.md)
- [Red-black trees built from a list are valid](valid-from-list.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.RedBlackTree.Delete](../../../../../sources/v2/CSLibExt.md)

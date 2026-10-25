---
article_id: af_b4468cd83217b77ab75ec7a9
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.RedBlackTree.ordered_insert
---

# Red-black insertion preserves the search-tree order

**Red-black insertion preserves the search-tree order.** Let $\alpha$ be a linearly ordered
type, $x \in \alpha$ a key, and $t$ a red-black tree with keys in $\alpha$. If $t$ is ordered (at
every node with key $k$, every key in the left subtree is less than $k$ and every key in the right
subtree is greater than $k$), then the tree obtained by inserting $x$ into $t$ is ordered.

## Depends on

- [Ordered red-black tree](ordered.md)
- [Red-black tree data type](tree.md)
- [Red-black tree insertion](insert.md)

## Proof depends on

- [A predicate holding at every key of a binary tree](../../part-02/binary-search-tree/all.md)
- [Ordered binary trees](../../part-02/binary-search-tree/ordered.md)
- [Inorder traversal of a binary tree](../../part-02/binary-search-tree/inorder.md)
- [Inorder traversal of a binary tree with an accumulator](../../part-02/binary-search-tree/inorder-aux.md)
- [Predicate holding at every key of a red-black tree](all.md)
- [Red-black node colors](color.md)
- [Membership in a red-black tree](mem.md)
- [All keys versus members of a red-black tree](all-iff-forall-mem.md)
- [Okasaki's rebalancing](balance.md)
- [Color erasure](erase.md)
- [Inorder traversal of a red-black tree](inorder.md)
- [Unchecked red-black insertion](ins.md)
- [Blackening the root](make-black.md)
- [Membership in the inorder traversal of a red-black tree](mem-inorder.md)
- [The inorder traversal of an ordered red-black tree is strictly increasing](ordered-inorder.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.RedBlackTree](../../../../../../../../../sources/v2/CSLibExt.md)

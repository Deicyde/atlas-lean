---
article_id: af_ebc64d10912101bbf3d82040
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.AvlTree.mem_insert
---

# Membership after insertion into an AVL tree

**Membership after insertion into an AVL tree.** Let the keys be linearly ordered. A key $y$
lies in the tree obtained by inserting $x$ into a tree $T$ if and only if $y = x$ or $y$ lies
in $T$.

## Depends on

- [Membership in an AVL tree](mem.md)
- [Binary trees with cached heights](tree.md)
- [Insertion into an AVL tree](insert.md)

## Proof depends on

- [AVL rebalancing](balance.md)
- [Membership after AVL rebalancing](mem-balance.md)
- [AVL node with computed height](mk-node.md)
- [Erasing the cached heights of an AVL tree](to-binary-tree.md)
- [Mem](../../part-02/binary-search-tree/mem.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.AvlTree](../../../../../../../../../sources/v2/CSLibExt.md)

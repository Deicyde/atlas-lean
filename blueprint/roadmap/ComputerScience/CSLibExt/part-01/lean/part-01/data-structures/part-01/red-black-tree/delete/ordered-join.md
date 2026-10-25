---
article_id: af_818ec6568bb2ebf2d40bd69e
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.RedBlackTree.ordered_join
---

# Joining separated ordered trees preserves order

**Joining separated ordered trees preserves order.** Let $<$ be a relation on the keys, and let
$L$ and $R$ be red-black trees that are ordered for $<$ such that $a < b$ for every key $a$ of $L$
and every key $b$ of $R$. Then the join of $L$ and $R$, obtained by putting $R$ in place of the
empty right subtree of the rightmost node of $L$ (or $R$ itself if $L$ is empty) and keeping all
colors, is ordered.

## Depends on

- [Membership in a red-black tree](../../../part-03/red-black-tree/mem.md)
- [Ordered red-black tree](../../../part-03/red-black-tree/ordered.md)
- [Red-black tree data type](../../../part-03/red-black-tree/tree.md)
- [Splicing two red-black trees](join.md)

## Proof depends on

- [A predicate holding at every key of a binary tree](../../../part-02/binary-search-tree/all.md)
- [Membership in a binary tree](../../../part-02/binary-search-tree/mem.md)
- [Ordered binary trees](../../../part-02/binary-search-tree/ordered.md)
- [Predicate holding at every key of a red-black tree](../../../part-03/red-black-tree/all.md)
- [Red-black node colors](../../../part-03/red-black-tree/color.md)
- [All keys versus members of a red-black tree](../../../part-03/red-black-tree/all-iff-forall-mem.md)
- [Color erasure](../../../part-03/red-black-tree/erase.md)
- [Membership in a splice](mem-join.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.RedBlackTree.Delete](../../../../../../../../../../sources/v2/CSLibExt.md)

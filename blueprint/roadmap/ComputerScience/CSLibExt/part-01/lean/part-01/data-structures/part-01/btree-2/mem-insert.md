---
article_id: af_0ab338a25ebb95eb9c6eb739
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BTree.mem_insert
---

# Membership after B-tree insertion

**Membership after B-tree insertion.** Let $t \ge 2$ and let $T$ be a B-tree of minimum
degree $t$ over a linearly ordered key type. For all keys $x$ and $y$, $y$ belongs to the tree
obtained by inserting $x$ into $T$ if and only if $y = x$ or $y$ belongs to $T$.

## Depends on

- [Raw B-trees](btree.md)
- [B-trees of a given minimum degree](is-btree.md)
- [Membership in a B-tree](mem.md)
- [B-tree insertion](insert.md)

## Proof depends on

- [Inorder flattening of a B-tree](flatten.md)
- [B-tree insertion as sorted list insertion](flatten-insert.md)
- [Mem ordered Insert](../../part-03/ordered-insert/mem-ordered-insert.md)
- [Ordered Insert](../../part-03/ordered-insert/ordered-insert.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BTree](../../../../../../../../../sources/v2/CSLibExt.md)

---
article_id: af_4c55759fd09d03c4ec8c78e0
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BTree.flatten_length_insert
---

# Size of a B-tree after insertion

**Size of a B-tree after insertion.** Let $\alpha$ be linearly ordered, let $t \ge 2$, let
$T$ be a B-tree of minimum degree $t$ with keys in $\alpha$, and let $x \in \alpha$. Let $T'$ be
the tree obtained by inserting $x$ into $T$ with minimum degree $t$. If $x$ occurs in the
inorder flattening of $T$, then the flattening of $T'$ has the same length as that of $T$;
otherwise it is one longer.

## Depends on

- [Raw B-trees](btree.md)
- [B-trees of a given minimum degree](is-btree.md)
- [Inorder flattening of a B-tree](flatten.md)
- [B-tree insertion](insert.md)

## Proof depends on

- [Ordered B-tree](ordered.md)
- [Root invariant of a B-tree](valid-root.md)
- [B-tree insertion as sorted list insertion](flatten-insert.md)
- [Ordered insertion into a list](../../part-03/ordered-insert/ordered-insert.md)
- [Ordered Insert eq of mem](../../part-03/ordered-insert/ordered-insert-eq-of-mem.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BTree](../../../../../../../../../sources/v2/CSLibExt.md)

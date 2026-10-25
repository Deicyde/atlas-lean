---
article_id: af_c9486f6e64aa26956e05cb9e
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BTree.flatten_fromList_of_pairwise
---

# Building a B-tree from a strictly increasing list

**Building a B-tree from a strictly increasing list.** Let $t \ge 2$. For every strictly
increasing list $L$ of keys, the tree built from $L$ by inserting its keys from right to left
into the empty tree with minimum degree $t$ has flattening exactly $L$.

## Depends on

- [Inorder flattening of a B-tree](../../btree-2/flatten.md)
- [B-tree built from a list](../../btree-2/from-list.md)

## Proof depends on

- [Raw B-trees](../../btree-2/btree.md)
- [Building from a list yields a B-tree](../../btree-2/from-list-2.md)
- [Accumulating flattening of a B-tree](../../btree-2/flatten-aux.md)
- [B-tree insertion as sorted list insertion](../../btree-2/flatten-insert.md)
- [Ordered insertion into a list](../../../part-03/ordered-insert/ordered-insert.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BTree.Delete](../../../../../../../../../../sources/v2/CSLibExt.md)

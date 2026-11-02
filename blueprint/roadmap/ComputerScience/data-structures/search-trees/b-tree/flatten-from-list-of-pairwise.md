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

- [Inorder flattening of a B-tree](flatten.md)
- [B-tree built from a list](from-list.md)

## Proof depends on

- [Raw B-trees](btree.md)
- [Building from a list yields a B-tree](from-list-2.md)
- [Accumulating flattening of a B-tree](flatten-aux.md)
- [B-tree insertion as sorted list insertion](flatten-insert.md)
- [Ordered insertion into a list](../../linear-structures/ordered-insertion-into-a-list/ordered-insert.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BTree.Delete](../../../../../sources/v2/CSLibExt.md)

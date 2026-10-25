---
article_id: af_df912d62884e2e8808753969
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BTree.deleteRebuild_eq_fromList_erase
---

# Rebuilding deletion unfolds to erase and rebuild

**Rebuilding deletion unfolds to erase and rebuild.** For every minimum degree $t$, key $x$
and tree $T$, the rebuilding deletion of $x$ from $T$ with minimum degree $t$ equals the tree
built from the list obtained by removing the first occurrence of $x$ from the flattening of $T$,
by inserting its keys from right to left into the empty tree with minimum degree $t$.

## Depends on

- [Raw B-trees](../../btree-2/btree.md)
- [B-tree deletion by rebuilding](delete-rebuild.md)
- [Inorder flattening of a B-tree](../../btree-2/flatten.md)
- [B-tree built from a list](../../btree-2/from-list.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BTree.Delete](../../../../../../../../../../sources/v2/CSLibExt.md)

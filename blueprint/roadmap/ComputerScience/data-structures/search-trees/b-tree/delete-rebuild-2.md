---
article_id: af_c42296e2c76573362418bc83
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BTree.IsBTree.deleteRebuild
---

# Rebuilding deletion yields a B-tree

**Rebuilding deletion yields a B-tree.** Let $t \ge 2$. For every key $x$ and every tree $T$,
whether or not $T$ is itself a B-tree, the rebuilding deletion of $x$ from $T$ with minimum
degree $t$ is a B-tree of minimum degree $t$.

## Depends on

- [Raw B-trees](btree.md)
- [B-trees of a given minimum degree](is-btree.md)
- [B-tree deletion by rebuilding](delete-rebuild.md)

## Proof depends on

- [Building from a list yields a B-tree](from-list-2.md)
- [Inorder flattening of a B-tree](flatten.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BTree.Delete](../../../../../sources/v2/CSLibExt.md)

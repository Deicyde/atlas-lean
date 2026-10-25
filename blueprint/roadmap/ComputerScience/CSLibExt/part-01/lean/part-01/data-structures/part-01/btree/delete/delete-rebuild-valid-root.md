---
article_id: af_388ffc7fd6f912dbb8722add
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BTree.deleteRebuild_validRoot
---

# Rebuilding deletion yields a root-valid tree

**Rebuilding deletion yields a root-valid tree.** Let $t \ge 2$. For every key $x$ and every
tree $T$, there is a height $h$ such that the rebuilding deletion of $x$ from $T$ with minimum
degree $t$ is root-valid of minimum degree $t$ and height $h$: all leaves sit at depth $h$, every
node holds at most $2t - 1$ keys, every non-root node holds at least $t - 1$ keys, an internal
root holds at least one key, and an internal node with $k$ keys has $k + 1$ children.

No relation between $h$ and the height of $T$ is claimed.

## Depends on

- [Raw B-trees](../../btree-2/btree.md)
- [Root invariant of a B-tree](../../btree-2/valid-root.md)
- [B-tree deletion by rebuilding](delete-rebuild.md)

## Proof depends on

- [Rebuilding deletion yields a B-tree](delete-rebuild-2.md)
- [B-trees satisfy the root invariant](../../btree-2/exists-valid-root.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BTree.Delete](../../../../../../../../../../sources/v2/CSLibExt.md)

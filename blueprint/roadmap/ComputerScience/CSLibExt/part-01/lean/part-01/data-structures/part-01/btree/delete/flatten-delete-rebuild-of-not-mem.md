---
article_id: af_3d7b03caf0f2c118ebaeda03
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BTree.flatten_deleteRebuild_of_not_mem
---

# Rebuilding deletion of an absent key

**Rebuilding deletion of an absent key.** Let $t \ge 2$, let $T$ be an ordered tree and let
$x$ be a key that does not occur in the flattening of $T$. Then the rebuilding deletion of $x$
from $T$ with minimum degree $t$ has the same flattening as $T$.

The tree itself may be rebuilt to a different shape with the same flattening.

## Depends on

- [Raw B-trees](../../btree-2/btree.md)
- [Ordered B-tree](../../btree-2/ordered.md)
- [B-tree deletion by rebuilding](delete-rebuild.md)
- [Inorder flattening of a B-tree](../../btree-2/flatten.md)

## Proof depends on

- [Flattening after rebuilding deletion](flatten-delete-rebuild.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BTree.Delete](../../../../../../../../../../sources/v2/CSLibExt.md)

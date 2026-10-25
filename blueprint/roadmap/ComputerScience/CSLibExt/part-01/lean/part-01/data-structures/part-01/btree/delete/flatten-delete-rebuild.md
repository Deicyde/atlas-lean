---
article_id: af_ef5c09e7cd654252b0b263a0
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BTree.flatten_deleteRebuild
---

# Flattening after rebuilding deletion

**Flattening after rebuilding deletion.** Let $t \ge 2$, let $T$ be an ordered tree and let
$x$ be a key. The flattening of the rebuilding deletion of $x$ from $T$ with minimum degree $t$
is the flattening of $T$ with the first occurrence of $x$ removed (unchanged if $x$ does not
occur).

No occupancy hypothesis on $T$ is needed.

## Depends on

- [Raw B-trees](../../btree-2/btree.md)
- [Ordered B-tree](../../btree-2/ordered.md)
- [B-tree deletion by rebuilding](delete-rebuild.md)
- [Inorder flattening of a B-tree](../../btree-2/flatten.md)

## Proof depends on

- [Building a B-tree from a strictly increasing list](flatten-from-list-of-pairwise.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BTree.Delete](../../../../../../../../../../sources/v2/CSLibExt.md)

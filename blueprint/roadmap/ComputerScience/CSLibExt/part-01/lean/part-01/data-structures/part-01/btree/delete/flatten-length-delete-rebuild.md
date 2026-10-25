---
article_id: af_3c93a459181030eda360690d
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BTree.flatten_length_deleteRebuild
---

# Key count after rebuilding deletion

**Key count after rebuilding deletion.** Let $t \ge 2$, let $T$ be an ordered tree with
flattening of length $n$, and let $x$ be a key. The flattening of the rebuilding deletion of $x$
from $T$ with minimum degree $t$ has length $n - 1$ if $x$ occurs in the flattening of $T$, and
length $n$ otherwise.

## Depends on

- [Raw B-trees](../../btree-2/btree.md)
- [Ordered B-tree](../../btree-2/ordered.md)
- [B-tree deletion by rebuilding](delete-rebuild.md)
- [Inorder flattening of a B-tree](../../btree-2/flatten.md)

## Proof depends on

- [Flattening after rebuilding deletion](flatten-delete-rebuild.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BTree.Delete](../../../../../../../../../../sources/v2/CSLibExt.md)

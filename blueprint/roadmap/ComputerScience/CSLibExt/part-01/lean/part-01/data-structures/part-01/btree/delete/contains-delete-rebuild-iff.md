---
article_id: af_c8e759baae705a58892056a3
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BTree.contains_deleteRebuild_iff
---

# Search after rebuilding deletion

**Search after rebuilding deletion.** Let $t \ge 2$, let $T$ be a B-tree of minimum degree
$t$, and let $x$ and $y$ be keys. The B-tree search for $y$ in the rebuilding deletion of $x$
from $T$ with minimum degree $t$ returns true if and only if $y \ne x$ and $y$ is stored in $T$.

## Depends on

- [Raw B-trees](../../btree-2/btree.md)
- [B-trees of a given minimum degree](../../btree-2/is-btree.md)
- [Membership in a B-tree](../../btree-2/mem.md)
- [B-tree search](../../btree-2/contains.md)
- [B-tree deletion by rebuilding](delete-rebuild.md)

## Proof depends on

- [Rebuilding deletion yields a B-tree](delete-rebuild-2.md)
- [Correctness of B-tree search](../../btree-2/contains-eq-true-iff.md)
- [Membership after rebuild deletion from a B-tree](mem-delete-rebuild.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BTree.Delete](../../../../../../../../../../sources/v2/CSLibExt.md)

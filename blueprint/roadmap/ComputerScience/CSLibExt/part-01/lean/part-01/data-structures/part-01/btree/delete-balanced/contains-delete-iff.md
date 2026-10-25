---
article_id: af_7a6ec5b7c7a58aea78979e4f
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BTree.contains_delete_iff
---

# Search after top-down deletion

**Search after top-down deletion.** Let $t \ge 2$ and let $T$ be a B-tree of minimum degree $t$
over a linearly ordered key type. For all keys $x$ and $y$, searching for $y$ in the tree obtained
by deleting $x$ from $T$ with minimum degree $t$ succeeds if and only if $y \ne x$ and $y$ is a
key of $T$.

## Depends on

- [Raw B-trees](../../btree-2/btree.md)
- [B-trees of a given minimum degree](../../btree-2/is-btree.md)
- [Membership in a B-tree](../../btree-2/mem.md)
- [B-tree search](../../btree-2/contains.md)
- [Top-down B-tree deletion](delete.md)

## Proof depends on

- [Top-down deletion preserves the B-tree invariant](delete-2.md)
- [Correctness of B-tree search](../../btree-2/contains-eq-true-iff.md)
- [Membership after deletion from a B-tree](mem-delete.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BTree.DeleteBalanced](../../../../../../../../../../sources/v2/CSLibExt.md)

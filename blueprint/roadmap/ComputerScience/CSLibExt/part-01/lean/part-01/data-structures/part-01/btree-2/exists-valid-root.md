---
article_id: af_91b0ad7e06d3f547b6a8253e
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BTree.IsBTree.exists_validRoot
---

# B-trees satisfy the root invariant

**B-trees satisfy the root invariant.** If $T$ is a B-tree of minimum degree $t$, then there
is a height $h$ such that $T$ satisfies the root structural invariant of minimum degree $t$ at
height $h$.

## Depends on

- [Raw B-trees](btree.md)
- [B-trees of a given minimum degree](is-btree.md)
- [Root invariant of a B-tree](valid-root.md)

## Proof depends on

- [Ordered B-tree](ordered.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BTree](../../../../../../../../../sources/v2/CSLibExt.md)

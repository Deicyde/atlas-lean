---
article_id: af_2a4e428cbb7cdb2c44ff85f9
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BTree.ValidRoot.valid
---

# Root-valid B-trees are valid

**Root-valid B-trees are valid.** If a tree satisfies the root invariant for minimum
degree $t$ at height $h$, then for some natural number $m$ it satisfies the structural
invariant for minimum degree $t$, minimum top-node key count $m$ and height $h$.

## Depends on

- [Raw B-trees](btree.md)
- [Structural invariant of a B-tree](valid.md)
- [Root invariant of a B-tree](valid-root.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BTree](../../../../../../../../../sources/v2/CSLibExt.md)

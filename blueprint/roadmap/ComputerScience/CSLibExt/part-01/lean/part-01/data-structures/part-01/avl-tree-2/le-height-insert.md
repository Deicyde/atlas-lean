---
article_id: af_e3d822b05807badce6e252a3
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.AvlTree.le_height_insert
---

# Le height insert

Insertion never decreases the cached height of a balanced tree.

## Depends on

- [Balanced](balanced.md)
- [Cache Correct](cache-correct.md)
- [Tree](tree.md)
- [Height](height.md)
- [Insert](insert.md)

## Proof depends on

- [Balance](balance.md)
- [Balance eq mk Node of le](balance-eq-mk-node-of-le.md)
- [Cache Correct insert](cache-correct-insert.md)
- [Le height balance](le-height-balance.md)
- [Mk Node](mk-node.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.AvlTree](../../../../../../../../../sources/v2/CSLibExt.md)

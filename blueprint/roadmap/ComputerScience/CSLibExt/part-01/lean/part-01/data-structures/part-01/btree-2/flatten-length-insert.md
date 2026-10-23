---
article_id: af_4c55759fd09d03c4ec8c78e0
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BTree.flatten_length_insert
---

# Flatten length insert

Inserting a present key leaves the flattening length unchanged, and inserting an
absent key increases it by one.

## Depends on

- [BTree](btree.md)
- [Is BTree](is-btree.md)
- [Flatten](flatten.md)
- [Insert](insert.md)

## Proof depends on

- [Ordered](ordered.md)
- [Valid Root](valid-root.md)
- [Flatten insert](flatten-insert.md)
- [Ordered Insert](../../part-03/ordered-insert/ordered-insert.md)
- [Ordered Insert eq of mem](../../part-03/ordered-insert/ordered-insert-eq-of-mem.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BTree](../../../../../../../../../sources/v2/CSLibExt.md)

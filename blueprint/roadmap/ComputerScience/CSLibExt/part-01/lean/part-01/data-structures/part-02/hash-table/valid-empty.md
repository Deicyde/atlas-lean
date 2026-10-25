---
article_id: af_d2289c7e829847e7154fa290
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.HashTable.valid_empty
---

# The empty hash table is valid

**The empty hash table is valid.** For every hash function $h$ and every positive bucket
count $m$, the empty hash table with hash function $h$ and $m$ buckets is valid.

## Depends on

- [Valid hash table](valid.md)
- [Empty hash table](empty.md)

## Proof depends on

- [Hash table with separate chaining](hash-table.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.HashTable](../../../../../../../../../sources/v2/CSLibExt.md)

---
article_id: af_0634749a1c0fa0ff08be59d0
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.HashTable.abstraction
---

# Finite map represented by a hash table

**Finite map represented by a hash table.** The finite map represented by a hash table with
$m$ buckets is built from the list of all bindings of buckets $0, 1, \dots, m - 1$, concatenated
in this order: it binds exactly the keys occurring in this list, and binds each such key to the
value of its first binding in the list.

## Depends on

- [Hash table with separate chaining](hash-table.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.HashTable](../../../../../../../../../sources/v2/CSLibExt.md)

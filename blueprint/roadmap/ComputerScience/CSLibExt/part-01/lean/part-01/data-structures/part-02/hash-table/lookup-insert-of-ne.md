---
article_id: af_75d7dd4973c4df927363e74f
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.HashTable.lookup_insert_of_ne
---

# Insertion does not affect other keys

**Insertion does not affect other keys.** For every hash table $T$, all keys $k \ne k'$ and
every value $v$, looking up $k'$ in the table obtained by inserting $k$ with value $v$ into $T$
gives the same result as looking up $k'$ in $T$, also when $k$ and $k'$ lie in the same bucket.

## Depends on

- [Hash table with separate chaining](hash-table.md)
- [Insertion into a hash table](insert.md)
- [Hash table lookup](lookup.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.HashTable](../../../../../../../../../sources/v2/CSLibExt.md)

---
article_id: af_6c03f2a284f0e4b661624c0f
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.HashTable.lookup_insert
---

# Hash table lookup after insertion

**Hash table lookup after insertion.** For every hash table $T$, every key $k$ and every
value $v$, looking up $k$ in the table obtained by inserting $k$ with value $v$ into $T$ returns
$v$.

## Depends on

- [Hash table with separate chaining](hash-table.md)
- [Insertion into a hash table](insert.md)
- [Hash table lookup](lookup.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.HashTable](../../../../../../../../../sources/v2/CSLibExt.md)

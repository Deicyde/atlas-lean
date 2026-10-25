---
article_id: af_d9692f395cfb760075173329
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.HashTable.valid_insert
---

# Insertion preserves validity of a hash table

**Insertion preserves validity of a hash table.** If a hash table is valid, then the table
obtained from it by inserting a key $k$ with value $v$ (adding a new binding for $k$, or
replacing the existing one) is again valid.

## Depends on

- [Hash table with separate chaining](hash-table.md)
- [Valid hash table](valid.md)
- [Insertion into a hash table](insert.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.HashTable](../../../../../../../../../sources/v2/CSLibExt.md)

---
article_id: af_e4a5a92b81fc78fe62cd1d4a
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.HashTable.lookup_empty
---

# Lookup in the empty hash table

**Lookup in the empty hash table.** For every hash function $h$, every positive bucket count
$m$ and every key $k$, looking up $k$ in the empty hash table with hash function $h$ and $m$
buckets finds no value.

## Depends on

- [Empty hash table](empty.md)
- [Hash table lookup](lookup.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.HashTable](../../../../../../../../../sources/v2/CSLibExt.md)

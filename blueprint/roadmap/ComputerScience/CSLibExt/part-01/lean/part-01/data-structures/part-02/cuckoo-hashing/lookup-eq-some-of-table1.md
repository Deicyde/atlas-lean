---
article_id: af_d6d896bebc3a2f371619682a
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.CuckooHashing.lookup_eq_some_of_table1
---

# Cuckoo lookup finds a key in its first-table slot

**Cuckoo lookup finds a key in its first-table slot.** Let $T$ be a cuckoo hash table with hash
functions $h_1$ and $h_2$, let $k$ be a key and $v$ a value. If slot $h_1(k)$ of the first table of
$T$ holds the pair $(k, v)$, then looking up $k$ in $T$ returns $v$.

## Depends on

- [Cuckoo hash table](cuckoo-hashing.md)
- [Cuckoo hash table lookup](lookup.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.CuckooHashing](../../../../../../../../../sources/v2/CSLibExt.md)

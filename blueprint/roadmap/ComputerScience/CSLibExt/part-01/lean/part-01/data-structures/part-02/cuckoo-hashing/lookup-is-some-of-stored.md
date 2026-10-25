---
article_id: af_4337816160060e75c191ab79
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.CuckooHashing.lookup_isSome_of_stored
---

# Cuckoo lookup finds every stored key

**Cuckoo lookup finds every stored key.** Let $T$ be a cuckoo hash table with hash functions $h_1$
and $h_2$ that satisfies the placement invariant, and let $k$ be a key and $v$ a value. If the
binding $k \mapsto v$ is stored in some slot of either table of $T$, then looking up $k$ in $T$
returns some value.

The returned value may differ from $v$ when $k$ is stored with two different values; when $T$
stores each key with at most one value, it is $v$.

## Depends on

- [Cuckoo hash table](cuckoo-hashing.md)
- [Binding stored in a cuckoo hash table](stored.md)
- [Placement invariant of a cuckoo hash table](valid.md)
- [Cuckoo hash table lookup](lookup.md)

## Proof depends on

- [Cuckoo lookup finds a key in its first-table slot](lookup-eq-some-of-table1.md)
- [Cuckoo lookup finds a key in its second-table slot](lookup-eq-some-of-table2.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.CuckooHashing](../../../../../../../../../sources/v2/CSLibExt.md)

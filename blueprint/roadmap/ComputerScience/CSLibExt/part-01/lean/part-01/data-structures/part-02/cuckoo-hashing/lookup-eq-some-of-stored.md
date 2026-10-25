---
article_id: af_5bd0bb630b83df697f7f8828
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.CuckooHashing.lookup_eq_some_of_stored
---

# Cuckoo lookup finds every stored binding

**Cuckoo lookup finds every stored binding.** Let $T$ be a cuckoo hash table that satisfies
the placement invariant and is key-deterministic. For every key $k$ and value $v$, if the
binding $k \mapsto v$ is stored in $T$, then looking up $k$ in $T$ returns $v$.

## Depends on

- [Cuckoo hash table](cuckoo-hashing.md)
- [Key determinism of a cuckoo hash table](key-det.md)
- [Binding stored in a cuckoo hash table](stored.md)
- [Placement invariant of a cuckoo hash table](valid.md)
- [Cuckoo hash table lookup](lookup.md)

## Proof depends on

- [Cuckoo lookup finds a key in its first-table slot](lookup-eq-some-of-table1.md)
- [Cuckoo lookup finds a key in its second-table slot](lookup-eq-some-of-table2.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.CuckooHashing](../../../../../../../../../sources/v2/CSLibExt.md)

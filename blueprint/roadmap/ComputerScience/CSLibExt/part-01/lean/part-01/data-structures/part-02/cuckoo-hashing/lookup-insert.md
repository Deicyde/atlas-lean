---
article_id: af_2e78c84709fa21e48aab8a5f
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.CuckooHashing.lookup_insert
---

# Cuckoo lookup returns an inserted value

**Cuckoo lookup returns an inserted value.** Let $T$ be a cuckoo hash table with hash functions
$h_1$ and $h_2$ that satisfies the placement invariant and stores each key with at most one value.
If inserting (or replacing) the binding $k \mapsto v$ in $T$ with fuel $f$ succeeds and returns the
table $T'$, then looking up $k$ in $T'$ returns $v$.

## Depends on

- [Cuckoo hash table](cuckoo-hashing.md)
- [Key determinism of a cuckoo hash table](key-det.md)
- [Placement invariant of a cuckoo hash table](valid.md)
- [Cuckoo hash insertion](insert.md)
- [Cuckoo hash table lookup](lookup.md)

## Proof depends on

- [Binding stored in a cuckoo hash table](stored.md)
- [Cuckoo eviction loop](insert-aux.md)
- [Cuckoo lookup finds every stored binding](lookup-eq-some-of-stored.md)
- [Cuckoo lookup finds a key in its first-table slot](lookup-eq-some-of-table1.md)
- [Cuckoo lookup finds a key in its second-table slot](lookup-eq-some-of-table2.md)
- [Slot holds a key](slot-has-key.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.CuckooHashing](../../../../../../../../../sources/v2/CSLibExt.md)

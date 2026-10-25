---
article_id: af_3047ebd305ce8efcaeda7a1f
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.CuckooHashing.stored_insert_iff_of_ne
---

# Cuckoo insertion preserves the bindings of other keys

**Cuckoo insertion preserves the bindings of other keys.** Let $T$ be a cuckoo hash table with hash
functions $h_1$ and $h_2$ that satisfies the placement invariant. Suppose inserting (or replacing)
the binding $k \mapsto v$ in $T$ with fuel $f$ succeeds and returns the table $T'$. Then for every
key $k' \ne k$ and every value $v'$, the binding $k' \mapsto v'$ is stored in $T'$ if and only if
it is stored in $T$.

## Depends on

- [Cuckoo hash table](cuckoo-hashing.md)
- [Binding stored in a cuckoo hash table](stored.md)
- [Placement invariant of a cuckoo hash table](valid.md)
- [Cuckoo hash insertion](insert.md)

## Proof depends on

- [Cuckoo eviction loop](insert-aux.md)
- [Slot holds a key](slot-has-key.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.CuckooHashing](../../../../../../../../../sources/v2/CSLibExt.md)

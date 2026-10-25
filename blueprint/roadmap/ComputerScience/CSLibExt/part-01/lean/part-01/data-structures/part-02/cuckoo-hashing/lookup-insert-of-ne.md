---
article_id: af_8ead401a1291bd7366532219
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.CuckooHashing.lookup_insert_of_ne
---

# Cuckoo insertion leaves lookups of other keys unchanged

**Cuckoo insertion leaves lookups of other keys unchanged.** Let $T$ be a cuckoo hash table with
hash functions $h_1$ and $h_2$ that satisfies the placement invariant and stores each key with at
most one value. If inserting (or replacing) the binding $k \mapsto v$ in $T$ with fuel $f$ succeeds
and returns the table $T'$, then for every key $k' \ne k$, looking up $k'$ in $T'$ gives the same
result as looking up $k'$ in $T$: either both return nothing or both return the same value.

## Depends on

- [Cuckoo hash table](cuckoo-hashing.md)
- [Key determinism of a cuckoo hash table](key-det.md)
- [Placement invariant of a cuckoo hash table](valid.md)
- [Cuckoo hash insertion](insert.md)
- [Cuckoo hash table lookup](lookup.md)

## Proof depends on

- [Binding stored in a cuckoo hash table](stored.md)
- [Cuckoo insertion preserves key determinism](key-det-insert.md)
- [Cuckoo lookup finds every stored binding](lookup-eq-some-of-stored.md)
- [Soundness of cuckoo lookup](lookup-sound.md)
- [Cuckoo insertion preserves the bindings of other keys](stored-insert-iff-of-ne.md)
- [Cuckoo insertion preserves the placement invariant](valid-insert.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.CuckooHashing](../../../../../../../../../sources/v2/CSLibExt.md)

---
article_id: af_266c4e28be8894493ac8c637
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.CuckooHashing.lookup_eq_some_iff_stored
---

# Cuckoo lookup finds exactly the stored bindings

**Cuckoo lookup finds exactly the stored bindings.** Let $T$ be a cuckoo hash table that
satisfies the placement invariant and is key-deterministic. For every key $k$ and value $v$,
looking up $k$ in $T$ returns $v$ if and only if the binding $k \mapsto v$ is stored in $T$.

## Depends on

- [Cuckoo hash table](cuckoo-hashing.md)
- [Key determinism of a cuckoo hash table](key-det.md)
- [Binding stored in a cuckoo hash table](stored.md)
- [Placement invariant of a cuckoo hash table](valid.md)
- [Cuckoo hash table lookup](lookup.md)

## Proof depends on

- [Cuckoo lookup finds every stored binding](lookup-eq-some-of-stored.md)
- [Soundness of cuckoo lookup](lookup-sound.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.CuckooHashing](../../../../../../../../../sources/v2/CSLibExt.md)

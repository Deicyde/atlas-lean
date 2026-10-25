---
article_id: af_1e6ff180aa47eb16916b3ecb
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.CuckooHashing.stored_insert
---

# Cuckoo insertion stores the inserted binding

**Cuckoo insertion stores the inserted binding.** Let $T$ be a cuckoo hash table with hash
functions $h_1$ and $h_2$. If inserting (or replacing) the binding $k \mapsto v$ in $T$ with fuel
$f$ succeeds and returns the table $T'$, then the binding $k \mapsto v$ is stored in some slot of
either table of $T'$.

## Depends on

- [Cuckoo hash table](cuckoo-hashing.md)
- [Binding stored in a cuckoo hash table](stored.md)
- [Cuckoo hash insertion](insert.md)

## Proof depends on

- [Cuckoo eviction loop](insert-aux.md)
- [Slot holds a key](slot-has-key.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.CuckooHashing](../../../../../../../../../sources/v2/CSLibExt.md)

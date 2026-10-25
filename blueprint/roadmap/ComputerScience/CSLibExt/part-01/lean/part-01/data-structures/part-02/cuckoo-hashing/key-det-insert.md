---
article_id: af_8906db622e90a75084f82255
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.CuckooHashing.keyDet_insert
---

# Cuckoo insertion preserves key determinism

**Cuckoo insertion preserves key determinism.** Let $T$ be a cuckoo hash table that
satisfies the placement invariant and is key-deterministic. If inserting a key $k$ with value
$v$ into $T$ with some fuel succeeds with result $T'$, then $T'$ is key-deterministic. In
particular, replacement leaves no stale copy of $k$ with a different value in the other slot.

## Depends on

- [Cuckoo hash table](cuckoo-hashing.md)
- [Key determinism of a cuckoo hash table](key-det.md)
- [Placement invariant of a cuckoo hash table](valid.md)
- [Cuckoo hash insertion](insert.md)

## Proof depends on

- [Binding stored in a cuckoo hash table](stored.md)
- [Cuckoo eviction loop](insert-aux.md)
- [Slot holds a key](slot-has-key.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.CuckooHashing](../../../../../../../../../sources/v2/CSLibExt.md)

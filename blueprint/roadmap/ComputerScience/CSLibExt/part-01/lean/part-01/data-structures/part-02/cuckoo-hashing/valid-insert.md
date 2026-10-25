---
article_id: af_92e2ca44fb0ef77323bd89bc
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.CuckooHashing.valid_insert
---

# Cuckoo insertion preserves the placement invariant

**Cuckoo insertion preserves the placement invariant.** Let $T$ be a cuckoo hash table that
satisfies the placement invariant. If inserting the binding $k \mapsto v$ into $T$ (which
replaces an existing binding for $k$ in place) with some fuel bound succeeds and returns the
table $T'$, then $T'$ satisfies the placement invariant.

## Depends on

- [Cuckoo hash table](cuckoo-hashing.md)
- [Placement invariant of a cuckoo hash table](valid.md)
- [Cuckoo hash insertion](insert.md)

## Proof depends on

- [Cuckoo eviction loop](insert-aux.md)
- [Slot holds a key](slot-has-key.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.CuckooHashing](../../../../../../../../../sources/v2/CSLibExt.md)

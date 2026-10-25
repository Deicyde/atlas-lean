---
article_id: af_dc148a05d574b5fc9443075e
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.CuckooHashing.keyDet_empty
---

# The empty cuckoo hash table is key-deterministic

**The empty cuckoo hash table is key-deterministic.** No key is stored with two different
values in the empty cuckoo hash table, vacuously.

## Depends on

- [Key determinism of a cuckoo hash table](key-det.md)
- [Empty cuckoo hash table](empty.md)

## Proof depends on

- [Cuckoo hash table](cuckoo-hashing.md)
- [Binding stored in a cuckoo hash table](stored.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.CuckooHashing](../../../../../../../../../sources/v2/CSLibExt.md)

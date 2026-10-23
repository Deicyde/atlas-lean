---
article_id: af_8906db622e90a75084f82255
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.CuckooHashing.keyDet_insert
---

# Key Det insert

A successful insertion or replacement preserves key determinism: replacement leaves no
stale copy of the key with a different value in the other slot.

## Depends on

- [Cuckoo Hashing](cuckoo-hashing.md)
- [Key Det](key-det.md)
- [Valid](valid.md)
- [Insert](insert.md)

## Proof depends on

- [Stored](stored.md)
- [Insert Aux](insert-aux.md)
- [Slot Has Key](slot-has-key.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.CuckooHashing](../../../../../../../../../sources/v2/CSLibExt.md)

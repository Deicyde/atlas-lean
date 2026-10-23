---
article_id: af_2e78c84709fa21e48aab8a5f
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.CuckooHashing.lookup_insert
---

# Lookup insert

Looking up a successfully inserted key returns the inserted value, for tables satisfying
`Valid` and `KeyDet`. The inserted pair sits in one of the key's two slots in the result
(`stored_insert`), and the two invariants rule out a competing value in the other slot.

## Depends on

- [Cuckoo Hashing](cuckoo-hashing.md)
- [Key Det](key-det.md)
- [Valid](valid.md)
- [Insert](insert.md)
- [Lookup](lookup.md)

## Proof depends on

- [Stored](stored.md)
- [Insert Aux](insert-aux.md)
- [Lookup eq some of stored](lookup-eq-some-of-stored.md)
- [Lookup eq some of table1](lookup-eq-some-of-table1.md)
- [Lookup eq some of table2](lookup-eq-some-of-table2.md)
- [Slot Has Key](slot-has-key.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.CuckooHashing](../../../../../../../../../sources/v2/CSLibExt.md)

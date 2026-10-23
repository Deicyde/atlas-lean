---
article_id: af_8ead401a1291bd7366532219
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.CuckooHashing.lookup_insert_of_ne
---

# Lookup insert of ne

A successful insertion or replacement does not change the lookup result for
any other key, the cuckoo analogue of `HashTable.lookup_insert_of_ne`.

## Depends on

- [Cuckoo Hashing](cuckoo-hashing.md)
- [Key Det](key-det.md)
- [Valid](valid.md)
- [Insert](insert.md)
- [Lookup](lookup.md)

## Proof depends on

- [Stored](stored.md)
- [Key Det insert](key-det-insert.md)
- [Lookup eq some of stored](lookup-eq-some-of-stored.md)
- [Lookup sound](lookup-sound.md)
- [Stored insert iff of ne](stored-insert-iff-of-ne.md)
- [Valid insert](valid-insert.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.CuckooHashing](../../../../../../../../../sources/v2/CSLibExt.md)

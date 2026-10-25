---
article_id: af_1c82c10541eaac6c4bd3e3f4
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.CuckooHashing.valid_empty
---

# The empty cuckoo hash table satisfies the placement invariant

**The empty cuckoo hash table satisfies the placement invariant.** For any hash functions
$h_1, h_2$ into $m$ slots, the empty cuckoo hash table, with every slot of both tables vacant,
satisfies the placement invariant.

## Depends on

- [Placement invariant of a cuckoo hash table](valid.md)
- [Empty cuckoo hash table](empty.md)

## Proof depends on

- [Cuckoo hash table](cuckoo-hashing.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.CuckooHashing](../../../../../../../../../sources/v2/CSLibExt.md)

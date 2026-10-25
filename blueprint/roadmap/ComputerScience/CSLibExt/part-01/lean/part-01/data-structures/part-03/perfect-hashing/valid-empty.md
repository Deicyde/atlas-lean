---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.PerfectHashing.valid_empty
---

# The empty perfect hash table is valid

**The empty perfect hash table is valid.** For every primary hash function, every positive
number of buckets, and every choice of secondary table sizes and secondary hash functions, the
empty two-level perfect hash table with these parameters is valid: no slot is occupied, so both
conditions of validity hold vacuously.

## Depends on

- [Valid perfect hash table](valid.md)
- [Empty perfect hash table](empty.md)

## Proof depends on

- [Two-level perfect hash table](perfect-hashing.md)
- [Placement suffices for validity of a perfect hash table](mk-of-placed.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.PerfectHashing](../../../../../../../../../sources/v2/CSLibExt.md)

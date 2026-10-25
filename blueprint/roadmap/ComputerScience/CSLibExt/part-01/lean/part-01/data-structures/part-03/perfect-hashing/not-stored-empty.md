---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.PerfectHashing.not_stored_empty
---

# The empty perfect hash table stores nothing

**The empty perfect hash table stores nothing.** For every primary hash function, every number
$b > 0$ of buckets, every choice of secondary sizes and secondary hash functions, every key $k$
and every value $v$, no secondary slot of the empty two-level perfect hash table with these data
holds the binding $(k, v)$.

## Depends on

- [Bindings stored in a perfect hash table](stored.md)
- [Empty perfect hash table](empty.md)

## Proof depends on

- [Two-level perfect hash table](perfect-hashing.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.PerfectHashing](../../../../../../../../../sources/v2/CSLibExt.md)

---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.PerfectHashing.lookup_empty
---

# Lookup in the empty perfect hash table fails

**Lookup in the empty perfect hash table fails.** For every primary hash function, every
number of buckets $b > 0$, all secondary table sizes and secondary hash functions, and every
key $k$, looking up $k$ in the empty table returns no value.

## Depends on

- [Empty perfect hash table](empty.md)
- [Lookup in a perfect hash table](lookup.md)

## Proof depends on

- [Bindings stored in a perfect hash table](stored.md)
- [Lookup fails exactly on unstored keys](lookup-eq-none-iff.md)
- [The empty perfect hash table stores nothing](not-stored-empty.md)
- [The empty perfect hash table is valid](valid-empty.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.PerfectHashing](../../../../../../../../../sources/v2/CSLibExt.md)

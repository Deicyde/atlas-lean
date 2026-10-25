---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.PerfectHashing.mem_entries_of_lookup_eq_some
---

# Successful perfect-hash lookups return entries

**Successful perfect-hash lookups return entries.** For a two-level perfect hash table with
decidable equality on keys, if looking up a key $k$ returns a value $v$, then $(k, v)$ belongs to
the list of entries of the table. No validity hypothesis is needed.

## Depends on

- [Two-level perfect hash table](perfect-hashing.md)
- [Entries of a perfect hash table](entries.md)
- [Lookup in a perfect hash table](lookup.md)

## Proof depends on

- [Bindings stored in a perfect hash table](stored.md)
- [Entries of a perfect hash table are its stored bindings](mem-entries-iff.md)
- [Soundness of perfect-hash lookup](stored-of-lookup-eq-some.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.PerfectHashing](../../../../../../../../../sources/v2/CSLibExt.md)

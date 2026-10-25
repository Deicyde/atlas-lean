---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.PerfectHashing.lookup_eq_some_of_mem_entries
---

# Lookup finds every entry

**Lookup finds every entry.** For a valid two-level perfect hash table, if the pair
$(k, v)$ belongs to the list of entries of the table, then looking up $k$ returns $v$.

## Depends on

- [Two-level perfect hash table](perfect-hashing.md)
- [Valid perfect hash table](valid.md)
- [Entries of a perfect hash table](entries.md)
- [Lookup in a perfect hash table](lookup.md)

## Proof depends on

- [Bindings stored in a perfect hash table](stored.md)
- [Lookup finds every stored binding](lookup-eq-some-of-stored.md)
- [Entries of a perfect hash table are its stored bindings](mem-entries-iff.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.PerfectHashing](../../../../../../../../../sources/v2/CSLibExt.md)

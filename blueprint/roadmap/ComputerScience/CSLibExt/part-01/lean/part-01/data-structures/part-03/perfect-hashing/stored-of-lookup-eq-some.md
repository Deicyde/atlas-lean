---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.PerfectHashing.stored_of_lookup_eq_some
---

# Soundness of perfect-hash lookup

**Soundness of perfect-hash lookup.** For a two-level perfect hash table with decidable equality
on keys, and with no validity hypothesis, if looking up a key $k$ returns a value $v$, then some
secondary slot of the table holds the binding $(k, v)$.

## Depends on

- [Two-level perfect hash table](perfect-hashing.md)
- [Bindings stored in a perfect hash table](stored.md)
- [Lookup in a perfect hash table](lookup.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.PerfectHashing](../../../../../../../../../sources/v2/CSLibExt.md)

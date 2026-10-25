---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.PerfectHashing.lookup_eq_some_of_stored
---

# Lookup finds every stored binding

**Lookup finds every stored binding.** For a valid two-level perfect hash table, if the
binding $(k, v)$ is held in some slot of the table, then looking up $k$ returns $v$.

## Depends on

- [Two-level perfect hash table](perfect-hashing.md)
- [Bindings stored in a perfect hash table](stored.md)
- [Valid perfect hash table](valid.md)
- [Lookup in a perfect hash table](lookup.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.PerfectHashing](../../../../../../../../../sources/v2/CSLibExt.md)

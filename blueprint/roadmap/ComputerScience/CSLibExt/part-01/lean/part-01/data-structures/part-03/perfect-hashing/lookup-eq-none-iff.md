---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.PerfectHashing.lookup_eq_none_iff
---

# Lookup fails exactly on unstored keys

**Lookup fails exactly on unstored keys.** For a valid two-level perfect hash table and
any key $k$, looking up $k$ returns no value if and only if there is no value $v$ such that the
binding $(k, v)$ is held in some slot of the table.

## Depends on

- [Two-level perfect hash table](perfect-hashing.md)
- [Bindings stored in a perfect hash table](stored.md)
- [Valid perfect hash table](valid.md)
- [Lookup in a perfect hash table](lookup.md)

## Proof depends on

- [Lookup finds every stored binding](lookup-eq-some-of-stored.md)
- [Soundness of perfect-hash lookup](stored-of-lookup-eq-some.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.PerfectHashing](../../../../../../../../../sources/v2/CSLibExt.md)

---
article_id: af_7c09f7ac71d9afce9b68b2d5
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.OpenAddressing.lookup_eq_some_iff
---

# Lookup in a valid table returns exactly the stored binding

**Lookup in a valid table returns exactly the stored binding.** Let $T$ be a valid
open-addressing table, $k$ a key and $v$ a value. Then looking up $k$ in $T$ returns $v$ if and
only if the binding $k \mapsto v$ is stored in some slot of $T$.

Together with the fact that lookup after a successful insertion of $k \mapsto v$ returns $v$, this
says that a successful insertion really replaces the old binding: no other value for $k$ remains
stored afterwards.

## Depends on

- [Open-addressing hash table](open-addressing.md)
- [Stored binding in an open-addressing table](stored.md)
- [Valid open-addressing tables](valid.md)
- [Lookup in an open-addressing table](lookup.md)

## Proof depends on

- [Valid open-addressing tables find every stored key](lookup-is-some-of-stored.md)
- [Open-addressing lookup returns only stored bindings](stored-of-lookup-eq-some.md)
- [Bindings in a valid open-addressing table are unique](stored-unique.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.OpenAddressing](../../../../../../../../../sources/v2/CSLibExt.md)

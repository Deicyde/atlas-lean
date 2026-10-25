---
article_id: af_1c306be2735a1f2a09fa459b
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.OpenAddressing.lookup_isSome_of_stored
---

# Valid open-addressing tables find every stored key

**Valid open-addressing tables find every stored key.** If a valid open-addressing hash table
$T$ stores the binding $k \mapsto v$, then looking up $k$ in $T$ returns some value.

## Depends on

- [Open-addressing hash table](open-addressing.md)
- [Stored binding in an open-addressing table](stored.md)
- [Valid open-addressing tables](valid.md)
- [Lookup in an open-addressing table](lookup.md)

## Proof depends on

- [Bounded lookup scan](lookup-aux.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.OpenAddressing](../../../../../../../../../sources/v2/CSLibExt.md)

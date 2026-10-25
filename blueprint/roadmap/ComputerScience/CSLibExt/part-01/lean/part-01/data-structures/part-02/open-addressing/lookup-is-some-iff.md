---
article_id: af_84cac60a5f72e4a4ab51da04
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.OpenAddressing.lookup_isSome_iff
---

# Open-addressing lookup succeeds exactly on stored keys

**Open-addressing lookup succeeds exactly on stored keys.** Let $T$ be a valid open-addressing
hash table and $k$ a key. Looking up $k$ in $T$ returns a value if and only if $T$ stores a
binding $k \mapsto v$ for some value $v$.

This membership characterization is used in place of a finite-map abstraction of the table.

## Depends on

- [Open-addressing hash table](open-addressing.md)
- [Stored binding in an open-addressing table](stored.md)
- [Valid open-addressing tables](valid.md)
- [Lookup in an open-addressing table](lookup.md)

## Proof depends on

- [Valid open-addressing tables find every stored key](lookup-is-some-of-stored.md)
- [Open-addressing lookup returns only stored bindings](stored-of-lookup-eq-some.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.OpenAddressing](../../../../../../../../../sources/v2/CSLibExt.md)

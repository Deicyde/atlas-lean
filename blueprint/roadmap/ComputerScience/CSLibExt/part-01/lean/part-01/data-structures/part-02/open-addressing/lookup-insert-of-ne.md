---
article_id: af_e9b4c6fc5bd80799705f75ec
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.OpenAddressing.lookup_insert_of_ne
---

# Insertion does not affect lookups of other keys

**Insertion does not affect lookups of other keys.** Let $T$ be a valid open-addressing table and
suppose inserting the binding $k \mapsto v$ into $T$ succeeds with result $T'$. Then for every key
$k' \ne k$, looking up $k'$ in $T'$ gives the same result as looking up $k'$ in $T$.

Together with the fact that looking up $k$ in $T'$ returns $v$, this is the map-update
specification of insertion, matching the corresponding statement for separate chaining.

## Depends on

- [Open-addressing hash table](open-addressing.md)
- [Valid open-addressing tables](valid.md)
- [Insertion into an open-addressing table](insert.md)
- [Lookup in an open-addressing table](lookup.md)

## Proof depends on

- [Stored binding in an open-addressing table](stored.md)
- [Lookup of an absent key fails](lookup-eq-none-of-not-stored.md)
- [Lookup in a valid table returns exactly the stored binding](lookup-eq-some-iff.md)
- [Open-addressing insertion leaves other keys' bindings unchanged](stored-insert-of-ne.md)
- [Open-addressing lookup returns only stored bindings](stored-of-lookup-eq-some.md)
- [Insertion preserves validity of an open-addressing table](valid-insert.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.OpenAddressing](../../../../../../../../../sources/v2/CSLibExt.md)

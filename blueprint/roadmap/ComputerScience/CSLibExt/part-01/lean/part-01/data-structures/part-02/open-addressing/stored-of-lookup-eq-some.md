---
article_id: af_e8ccb2f7e8ee7f39ce436525
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.OpenAddressing.stored_of_lookup_eq_some
---

# Open-addressing lookup returns only stored bindings

**Open-addressing lookup returns only stored bindings.** If looking up a key $k$ in an
open-addressing hash table $T$ returns the value $v$, then $T$ stores the binding $k \mapsto v$.
No validity assumption is needed.

## Depends on

- [Open-addressing hash table](open-addressing.md)
- [Stored binding in an open-addressing table](stored.md)
- [Lookup in an open-addressing table](lookup.md)

## Proof depends on

- [Bounded lookup scan](lookup-aux.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.OpenAddressing](../../../../../../../../../sources/v2/CSLibExt.md)

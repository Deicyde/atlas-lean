---
article_id: af_e31fcf1ada066b745d38d842
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.OpenAddressing.lookup_insert
---

# Lookup after a successful open-addressing insertion

**Lookup after a successful open-addressing insertion.** If inserting the binding $k \mapsto v$
into an open-addressing hash table $T$ succeeds and yields the table $T'$, then looking up $k$
in $T'$ returns $v$. No validity assumption on $T$ is needed.

## Depends on

- [Open-addressing hash table](open-addressing.md)
- [Insertion into an open-addressing table](insert.md)
- [Lookup in an open-addressing table](lookup.md)

## Proof depends on

- [Bounded insertion scan](insert-aux.md)
- [Bounded lookup scan](lookup-aux.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.OpenAddressing](../../../../../../../../../sources/v2/CSLibExt.md)

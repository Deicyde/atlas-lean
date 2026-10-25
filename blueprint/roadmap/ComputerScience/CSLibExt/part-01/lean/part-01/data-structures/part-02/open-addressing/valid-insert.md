---
article_id: af_6a0e8bbf441740a5bc7d868f
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.OpenAddressing.valid_insert
---

# Insertion preserves validity of an open-addressing table

**Insertion preserves validity of an open-addressing table.** Let $T$ be a valid table with $m$
slots and probe sequence $p$, whose keys have decidable equality. If inserting the binding
$k \mapsto v$ into $T$ (adding it, or replacing the binding already stored for $k$) succeeds and
returns the table $T'$, then $T'$ is valid: it is probe-closed and no key is stored in two
different slots.

## Depends on

- [Open-addressing hash table](open-addressing.md)
- [Valid open-addressing tables](valid.md)
- [Insertion into an open-addressing table](insert.md)

## Proof depends on

- [Bounded insertion scan](insert-aux.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.OpenAddressing](../../../../../../../../../sources/v2/CSLibExt.md)

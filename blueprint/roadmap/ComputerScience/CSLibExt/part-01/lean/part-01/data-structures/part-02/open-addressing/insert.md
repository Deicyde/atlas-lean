---
article_id: af_232f7cb615b4c6cea1496073
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.OpenAddressing.insert
---

# Insertion into an open-addressing table

**Insertion into an open-addressing table.** To insert the binding $k \mapsto v$ into a table
with $m$ slots and probe sequence $p$, examine the slots $p(k, 0), p(k, 1), \dots, p(k, m - 1)$
in order. At the first one that is empty or already holds a binding for $k$, write $k \mapsto v$
there, leaving every other slot unchanged, and return the updated table. If all $m$ examined
slots hold bindings for other keys, the insertion fails and returns no table.

## Depends on

- [Open-addressing hash table](open-addressing.md)

## Proof depends on

- [Bounded insertion scan](insert-aux.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.OpenAddressing](../../../../../../../../../sources/v2/CSLibExt.md)

---
article_id: af_392e3cb3e727abff7f6c8f12
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.OpenAddressing.valid_empty
---

# The empty open-addressing table is valid

**The empty open-addressing table is valid.** For all types $K$ and $V$, every number of
slots $m$ and every probe sequence $p$, which assigns to each key $k$ and each $i \in \mathbb{N}$
a slot $p(k, i) \in \{0, \dots, m - 1\}$, the empty table with $m$ slots and probe sequence $p$,
in which every slot is vacant, is valid: it is probe-closed and no key is stored in two
different slots.

## Depends on

- [Valid open-addressing tables](valid.md)
- [Empty open-addressing table](empty.md)

## Proof depends on

- [Open-addressing hash table](open-addressing.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.OpenAddressing](../../../../../../../../../sources/v2/CSLibExt.md)

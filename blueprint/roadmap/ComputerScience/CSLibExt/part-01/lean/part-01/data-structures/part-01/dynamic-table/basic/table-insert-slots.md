---
article_id: af_0884e218524de34ec6647940
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DynamicTable.tableInsert_slots
---

# Slots after an insertion

**Slots after an insertion.** Let $T$ be a well-formed dynamic table with slots
$s_0, \dots, s_{m-1}$ and item count $n$, let $x$ be an item, and let $T'$ be the table returned
by inserting $x$ into $T$ with TABLE-INSERT, with capacity $m'$. Then the slots of $T'$ are
$s_0, \dots, s_{n-1}$, followed by a slot holding $x$, followed by $m' - (n + 1)$ empty slots.

## Depends on

- [Dynamic table](table.md)
- [Well-formed dynamic table](well-formed.md)
- [TABLE-INSERT](table-insert.md)

## Proof depends on

- [Capacity after an insertion](table-insert-size.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.DynamicTable.Basic](../../../../../../../../../../sources/v2/CSLibExt.md)

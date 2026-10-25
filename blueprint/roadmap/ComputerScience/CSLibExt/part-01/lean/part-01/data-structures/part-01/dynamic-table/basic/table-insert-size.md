---
article_id: af_1062d1ada57e508938020de9
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DynamicTable.tableInsert_size
---

# Capacity after an insertion

**Capacity after an insertion.** Let $T$ be a dynamic table with item count $n$ and capacity
(number of slots) $m$, and let $x$ be an item. The table returned by inserting $x$ into $T$ with
TABLE-INSERT has capacity $1$ if $m = 0$, capacity $2m$ if $m > 0$ and $n = m$, and capacity $m$
otherwise.

## Depends on

- [Dynamic table](table.md)
- [TABLE-INSERT](table-insert.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.DynamicTable.Basic](../../../../../../../../../../sources/v2/CSLibExt.md)

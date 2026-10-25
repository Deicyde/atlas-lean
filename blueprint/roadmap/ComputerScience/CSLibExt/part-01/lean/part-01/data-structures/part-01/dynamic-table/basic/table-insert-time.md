---
article_id: af_edaa3f1a0871591ba6287725
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DynamicTable.tableInsert_time
---

# Cost of an insertion

**Cost of an insertion.** Let $T$ be a dynamic table with item count $n$ and capacity $m$, and
let $x$ be an item. Inserting $x$ into $T$ with TABLE-INSERT costs $1 + n$ if $m > 0$ and $n = m$,
and costs $1$ otherwise.

## Depends on

- [Dynamic table](table.md)
- [TABLE-INSERT](table-insert.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.DynamicTable.Basic](../../../../../../../../../../sources/v2/CSLibExt.md)

---
article_id: af_fa02bdb3e7f711cb2a0663b8
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DynamicTable.tableInsert_num
---

# Insertion increases the item count by one

**Insertion increases the item count by one.** For every dynamic table $T$ with item count $n$
and every item $x$, the table returned by inserting $x$ into $T$ with TABLE-INSERT has item count
$n + 1$.

## Depends on

- [Dynamic table](table.md)
- [TABLE-INSERT](table-insert.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.DynamicTable.Basic](../../../../../../../../../../sources/v2/CSLibExt.md)

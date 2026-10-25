---
article_id: af_c7f52481cd3a77f245d99124
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DynamicTable.tableInsertMany_size_le
---

# Capacity after inserting into the empty table

**Capacity after inserting into the empty table.** Starting from the empty dynamic table
and inserting the items of an array of length $k$ one at a time, the resulting table has
capacity (number of slots) at most $2k$.

## Depends on

- [Table](table.md)
- [Empty dynamic table](empty.md)
- [Table Insert Many](table-insert-many.md)

## Proof depends on

- [Table Insert](table-insert.md)
- [Table Insert num](table-insert-num.md)
- [Table Insert size](table-insert-size.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.DynamicTable.Basic](../../../../../../../../../../sources/v2/CSLibExt.md)

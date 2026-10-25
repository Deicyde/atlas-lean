---
article_id: af_64ea20947250249b42ebc715
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DynamicTable.tableInsertMany_time_le
---

# Total cost of insertions into the empty table

**Total cost of insertions into the empty table.** Starting from the empty dynamic table
and inserting the items of an array of length $k$ one at a time, the total cost is at most
$3k$, where each insertion costs one unit for writing the new item plus one unit for each old
slot copied when a full table is doubled.

## Depends on

- [Table](table.md)
- [Empty dynamic table](empty.md)
- [Table Insert Many](table-insert-many.md)

## Proof depends on

- [Table Insert](table-insert.md)
- [Table Insert num](table-insert-num.md)
- [Table Insert size](table-insert-size.md)
- [Table Insert time](table-insert-time.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.DynamicTable.Basic](../../../../../../../../../../sources/v2/CSLibExt.md)

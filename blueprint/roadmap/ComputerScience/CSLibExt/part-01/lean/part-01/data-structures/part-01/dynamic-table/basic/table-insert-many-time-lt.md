---
article_id: af_7df3923d7b90f43914bbb72a
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DynamicTable.tableInsertMany_time_lt
---

# Strict cost bound for nonempty insertion sequences

**Strict cost bound for nonempty insertion sequences.** Starting from the empty dynamic
table and inserting the items of a nonempty array of length $k$ one at a time, the total cost
is less than $3k$.

The bound is strict because the first insertion, which allocates the first slot, has amortized
cost $2$ rather than $3$.

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

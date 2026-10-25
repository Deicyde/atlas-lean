---
article_id: af_5809303cdb30e289992b620d
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DynamicTable.tableDelete_num
---

# Item count after deletion

**Item count after deletion.** Applying deletion to a dynamic table with item count $n$ gives
a table with item count $n - 1$ when $n \ge 1$, and item count $0$ when $n = 0$.

## Depends on

- [Dynamic table](../basic/table.md)
- [Deletion from a dynamic table](table-delete.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.DynamicTable.Delete](../../../../../../../../../../sources/v2/CSLibExt.md)

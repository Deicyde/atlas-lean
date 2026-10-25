---
article_id: af_9ac07e95c172526e6366289c
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DynamicTable.get?_delete_last
---

# Lookup at the vacated position after deletion

**Lookup at the vacated position after deletion.** Let $T$ be a dynamic table with item count
$n$, where $n - 1$ is read as $0$ when $n = 0$. After applying deletion to $T$, the lookup at
logical position $n - 1$ returns no value.

## Depends on

- [Dynamic table](../basic/table.md)
- [Lookup in a dynamic table](get.md)
- [Deletion from a dynamic table](table-delete.md)

## Proof depends on

- [Lookup beyond the item count returns nothing](get-eq-none-of-le.md)
- [Item count after deletion](table-delete-num.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.DynamicTable.Delete](../../../../../../../../../../sources/v2/CSLibExt.md)

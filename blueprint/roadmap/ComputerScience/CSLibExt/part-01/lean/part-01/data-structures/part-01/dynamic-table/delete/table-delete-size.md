---
article_id: af_c78c4e9c44b75b34d254837c
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DynamicTable.tableDelete_size
---

# Capacity after deletion

**Capacity after deletion.** Let $T$ be a dynamic table with capacity $m$ and item count $n$,
and apply deletion to $T$. If $n = 0$, the capacity stays $m$. If $n \ge 1$ and $4(n-1) < m$, the
new capacity is $\lfloor m/2 \rfloor$. Otherwise the capacity stays $m$.

## Depends on

- [Dynamic table](../basic/table.md)
- [Deletion from a dynamic table](table-delete.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.DynamicTable.Delete](../../../../../../../../../../sources/v2/CSLibExt.md)

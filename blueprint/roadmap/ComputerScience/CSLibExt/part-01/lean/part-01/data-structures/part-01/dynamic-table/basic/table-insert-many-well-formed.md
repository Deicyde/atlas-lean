---
article_id: af_47f7edb37eb7d69e0271eb87
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DynamicTable.tableInsertMany_wellFormed
---

# Repeated insertion preserves well-formedness of a dynamic table

**Repeated insertion preserves well-formedness of a dynamic table.** Call a dynamic table
with item count $n$ well formed when, for every slot index $i$, slot $i$ is occupied exactly
when $i < n$. If a dynamic table $T$ is well formed, then for every array $xs$, the table
obtained from $T$ by inserting the entries of $xs$ one at a time with TABLE-INSERT, in array
order, is again well formed.

## Depends on

- [Dynamic table](table.md)
- [Well-formed dynamic table](well-formed.md)
- [Inserting an array of items into a dynamic table](table-insert-many.md)

## Proof depends on

- [TABLE-INSERT](table-insert.md)
- [Insertion preserves well-formedness](table-insert-well-formed.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.DynamicTable.Basic](../../../../../../../../../../sources/v2/CSLibExt.md)

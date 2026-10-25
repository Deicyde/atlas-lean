---
article_id: af_c7c20d906394a5c1b8960305
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DynamicTable.tableInsert_wellFormed
---

# Insertion preserves well-formedness

**Insertion preserves well-formedness.** If $T$ is a well-formed dynamic table and $x$ is an
item, then the table returned by inserting $x$ into $T$ with TABLE-INSERT is well formed.

## Depends on

- [Dynamic table](table.md)
- [Well-formed dynamic table](well-formed.md)
- [TABLE-INSERT](table-insert.md)

## Proof depends on

- [Insertion increases the item count by one](table-insert-num.md)
- [Slots after an insertion](table-insert-slots.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.DynamicTable.Basic](../../../../../../../../../../sources/v2/CSLibExt.md)

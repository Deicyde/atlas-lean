---
article_id: af_a5137e76d6afc8801a0aae70
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DynamicTable.tableInsert_contents
---

# Insertion appends to the contents

**Insertion appends to the contents.** If $T$ is a well-formed dynamic table and $x$ is an
item, then the contents of the table obtained by inserting $x$ into $T$ are the contents of $T$
followed by $x$.

## Depends on

- [Dynamic table](table.md)
- [Well-formed dynamic table](well-formed.md)
- [Contents of a dynamic table](contents.md)
- [TABLE-INSERT](table-insert.md)

## Proof depends on

- [Insertion increases the item count by one](table-insert-num.md)
- [Slots after an insertion](table-insert-slots.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.DynamicTable.Basic](../../../../../../../../../../sources/v2/CSLibExt.md)

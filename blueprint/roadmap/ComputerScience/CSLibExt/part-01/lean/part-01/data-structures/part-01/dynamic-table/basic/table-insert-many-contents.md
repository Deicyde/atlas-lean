---
article_id: af_5c84a2e2bda1ba4df8ff7b07
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DynamicTable.tableInsertMany_contents
---

# Inserting an array appends it to the contents

**Inserting an array appends it to the contents.** If $T$ is a well-formed dynamic table
and $x_1, \dots, x_k$ is an array of items, then inserting $x_1, \dots, x_k$ into $T$ one at a
time, in this order, gives a table whose contents are the contents of $T$ followed by
$x_1, \dots, x_k$.

## Depends on

- [Table](table.md)
- [Well Formed](well-formed.md)
- [Contents of a dynamic table](contents.md)
- [Table Insert Many](table-insert-many.md)

## Proof depends on

- [Table Insert](table-insert.md)
- [Insertion appends to the contents](table-insert-contents.md)
- [Table Insert well Formed](table-insert-well-formed.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.DynamicTable.Basic](../../../../../../../../../../sources/v2/CSLibExt.md)

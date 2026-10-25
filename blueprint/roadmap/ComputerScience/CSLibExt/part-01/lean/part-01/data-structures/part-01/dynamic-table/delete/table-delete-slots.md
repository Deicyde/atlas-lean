---
article_id: af_42778a31654e1dc580233fad
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DynamicTable.tableDelete_slots
---

# Slots after deletion

**Slots after deletion.** Let $T$ be a well-formed dynamic table with slots
$s_0, \dots, s_{m-1}$ holding $n \ge 1$ items, and let $m'$ be the capacity of the table obtained
by applying deletion to $T$. The slots of that table are the first $n - 1$ slots
$s_0, \dots, s_{n-2}$ of $T$ followed by $m' - (n - 1)$ empty slots.

## Depends on

- [Dynamic table](../basic/table.md)
- [Well-formed dynamic table](../basic/well-formed.md)
- [Deletion from a dynamic table](table-delete.md)

## Proof depends on

- [Capacity after deletion](table-delete-size.md)
- [Characterization of well-formed dynamic tables](../basic/well-formed-iff.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.DynamicTable.Delete](../../../../../../../../../../sources/v2/CSLibExt.md)

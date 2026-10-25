---
article_id: af_285e8e0f13ff6b0bb4b60f3c
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DynamicTable.tableDelete_wellFormed
---

# Deletion preserves well-formedness

**Deletion preserves well-formedness.** Let $T$ be a well-formed dynamic table, that is, its
occupied slots are exactly its first $n$ slots, where $n$ is its item count. Then the table
obtained by applying deletion to $T$ is again well-formed.

## Depends on

- [Dynamic table](../basic/table.md)
- [Well-formed dynamic table](../basic/well-formed.md)
- [Deletion from a dynamic table](table-delete.md)

## Proof depends on

- [Item count after deletion](table-delete-num.md)
- [Slots after deletion](table-delete-slots.md)
- [Characterization of well-formed dynamic tables](../basic/well-formed-iff.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.DynamicTable.Delete](../../../../../../../../../../sources/v2/CSLibExt.md)

---
article_id: af_674ac26fd01c3baa7c727b3b
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DynamicTable.tableDelete_contents
---

# Deletion removes the last item from the contents

**Deletion removes the last item from the contents.** Let $T$ be a well-formed dynamic table.
The contents of the table obtained by applying deletion to $T$ is the contents of $T$ with its
last entry removed; when the contents of $T$ is empty, it stays empty.

## Depends on

- [Dynamic table](../basic/table.md)
- [Well-formed dynamic table](../basic/well-formed.md)
- [Contents of a dynamic table](../basic/contents.md)
- [Deletion from a dynamic table](table-delete.md)

## Proof depends on

- [Formula for the contents of a dynamic table](../basic/contents-eq.md)
- [Item count after deletion](table-delete-num.md)
- [Slots after deletion](table-delete-slots.md)
- [Characterization of well-formed dynamic tables](../basic/well-formed-iff.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.DynamicTable.Delete](../../../../../../../../../../sources/v2/CSLibExt.md)

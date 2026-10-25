---
article_id: af_ffe646681abae09e6de34fe4
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DynamicTable.contents_eq
---

# Formula for the contents of a dynamic table

**Formula for the contents of a dynamic table.** Let $T$ be a dynamic table with slots
$s_0, \dots, s_{m-1}$, each empty or holding an item, and item count $n \le m$. The contents of
$T$ is the array obtained from the prefix $s_0, \dots, s_{n-1}$ by skipping the empty slots and
keeping the items of the occupied ones, in order.

## Depends on

- [Table](table.md)
- [Contents of a dynamic table](contents.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.DynamicTable.Basic](../../../../../../../../../../sources/v2/CSLibExt.md)

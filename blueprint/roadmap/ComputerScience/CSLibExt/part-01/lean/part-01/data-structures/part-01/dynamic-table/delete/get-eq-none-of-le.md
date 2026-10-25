---
article_id: af_2776787dc6f16e2dfcd9d23a
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DynamicTable.get?_eq_none_of_le
---

# Lookup beyond the item count returns nothing

**Lookup beyond the item count returns nothing.** Let $T$ be a dynamic table with item count
$n$. For every natural number $i \ge n$, the lookup at logical position $i$ in $T$ returns no
value.

## Depends on

- [Dynamic table](../basic/table.md)
- [Lookup in a dynamic table](get.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.DynamicTable.Delete](../../../../../../../../../../sources/v2/CSLibExt.md)

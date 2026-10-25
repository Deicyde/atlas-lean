---
article_id: af_49327cd59c328bc956f4bf5b
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DynamicTable.get?_delete_of_lt
---

# Deletion preserves lookups below the last position

**Deletion preserves lookups below the last position.** Let $T$ be a well-formed dynamic
table holding $n$ items, and let $i$ be a natural number with $i < n - 1$. After applying
deletion to $T$, the lookup at logical position $i$ returns the same result as the lookup at
position $i$ in $T$.

## Depends on

- [Dynamic table](../basic/table.md)
- [Well-formed dynamic table](../basic/well-formed.md)
- [Lookup in a dynamic table](get.md)
- [Deletion from a dynamic table](table-delete.md)

## Proof depends on

- [Item count after deletion](table-delete-num.md)
- [Slots after deletion](table-delete-slots.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.DynamicTable.Delete](../../../../../../../../../../sources/v2/CSLibExt.md)

---
article_id: af_936470dbd3dda5ae9bb8d413
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DynamicTable.get?_isSome_iff
---

# Lookup succeeds exactly below the item count

**Lookup succeeds exactly below the item count.** Let $T$ be a well-formed dynamic table
holding $n$ items. For every natural number $i$, the lookup at logical position $i$ in $T$
returns a value if and only if $i < n$.

## Depends on

- [Dynamic table](../basic/table.md)
- [Well-formed dynamic table](../basic/well-formed.md)
- [Lookup in a dynamic table](get.md)

## Proof depends on

- [Lookup beyond the item count returns nothing](get-eq-none-of-le.md)
- [Characterization of well-formed dynamic tables](../basic/well-formed-iff.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.DynamicTable.Delete](../../../../../../../../../../sources/v2/CSLibExt.md)

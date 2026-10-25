---
article_id: af_716a2d6be2ed56bc6f53c268
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.DynamicTable.WellFormed
---

# Well-formed dynamic table

**Well-formed dynamic table.** A dynamic table with slots $s_0, \dots, s_{m-1}$ and item count
$n$ is well formed when, for every $i < m$, slot $s_i$ is occupied if and only if $i < n$; that is,
the occupied slots are exactly the first $n$.

The items held in the occupied slots are not constrained.

## Depends on

- [Dynamic table](table.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.DynamicTable.Basic](../../../../../../../../../../sources/v2/CSLibExt.md)

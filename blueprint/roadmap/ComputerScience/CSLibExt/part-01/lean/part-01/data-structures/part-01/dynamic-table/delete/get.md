---
article_id: af_f80b7d1a104d3e5a108e9503
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.DynamicTable.get?
---

# Lookup in a dynamic table

**Lookup in a dynamic table.** Let $T$ be a dynamic table with slots $s_0, \dots, s_{m-1}$,
each empty or holding an item, and item count $n \le m$. The lookup at logical position $i$
returns the item held by $s_i$ when $i < n$ and $s_i$ is occupied; it returns no value when
$i < n$ and $s_i$ is empty, and when $i \ge n$.

## Depends on

- [Dynamic table](../basic/table.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.DynamicTable.Delete](../../../../../../../../../../sources/v2/CSLibExt.md)

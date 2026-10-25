---
article_id: af_cad0aa1602c24ecc783e2d18
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.DynamicTable.wellFormed_iff
---

# Characterization of well-formed dynamic tables

**Characterization of well-formed dynamic tables.** A dynamic table with slots
$s_0, \dots, s_{m-1}$ and item count $n$ is well formed if and only if, for every $i < m$, slot
$s_i$ is occupied exactly when $i < n$.

## Depends on

- [Dynamic table](table.md)
- [Well-formed dynamic table](well-formed.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.DynamicTable.Basic](../../../../../../../../../../sources/v2/CSLibExt.md)

---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.PerfectHashing.Valid.injective_of_placed
---

# Placement implies secondary injectivity

**Placement implies secondary injectivity.** Let $T$ be a two-level perfect hash table
with $b$ buckets and primary hash $h$, and for each bucket $i$ let $m_i$ be its secondary table
size and $h_i$ its secondary hash. Suppose every binding $(k, v)$ held in slot $j$ of bucket $i$
satisfies $h(k) \bmod b = i$ and $j = h_i(k) \bmod m_i$. Then for every bucket $i$ and all keys
$k_1, k_2$ that are each held, with some value, in some slot of bucket $i$, if
$h_i(k_1) \bmod m_i = h_i(k_2) \bmod m_i$, then $k_1 = k_2$.

## Depends on

- [Two-level perfect hash table](perfect-hashing.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.PerfectHashing](../../../../../../../../../sources/v2/CSLibExt.md)

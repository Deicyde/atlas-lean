---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.PerfectHashing.Valid.mk_of_placed
---

# Placement suffices for validity of a perfect hash table

**Placement suffices for validity of a perfect hash table.** Let $T$ be a two-level perfect
hash table with $b$ buckets, primary hash $h$, secondary sizes $m_i$ and secondary hashes $h_i$.
If, whenever slot $j$ of the secondary table of bucket $i$ holds a binding $(k, v)$, we have
$h(k) \bmod b = i$ and $j = h_i(k) \bmod m_i$, then $T$ is valid.

## Depends on

- [Two-level perfect hash table](perfect-hashing.md)
- [Valid perfect hash table](valid.md)

## Proof depends on

- [Placement implies secondary injectivity](injective-of-placed.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.PerfectHashing](../../../../../../../../../sources/v2/CSLibExt.md)

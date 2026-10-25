---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.PerfectHashing.SquareSized
---

# FKS square sizing rule

**FKS square sizing rule.** A two-level perfect hash table with $b$ buckets is square-sized when,
for every bucket $i < b$, the size $m_i$ of its secondary table equals $n_i^2$, where $n_i$ is the
number of occupied slots of that secondary table.

## Depends on

- [Two-level perfect hash table](perfect-hashing.md)

## Proof depends on

- [Occupancy of a perfect-hashing bucket](bucket-size.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.PerfectHashing](../../../../../../../../../sources/v2/CSLibExt.md)

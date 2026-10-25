---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.PerfectHashing.totalSecondarySpace_eq_sum_sq
---

# Total secondary space under square sizing

**Total secondary space under square sizing.** Let $T$ be a two-level perfect hash table
satisfying the FKS sizing rule, and write $n_i$ for the number of occupied secondary slots of
bucket $i$. Then the total secondary space of $T$ equals $\sum_i n_i^2$, the sum over all
buckets $i$.

## Depends on

- [Two-level perfect hash table](perfect-hashing.md)
- [FKS square sizing rule](square-sized.md)
- [Occupancy of a perfect-hashing bucket](bucket-size.md)
- [Total secondary space of a perfect hash table](total-secondary-space.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.PerfectHashing](../../../../../../../../../sources/v2/CSLibExt.md)

---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.PerfectHashing.totalSecondarySpace_le_totalKeys_sq
---

# Quadratic space bound under square sizing

**Quadratic space bound under square sizing.** If a two-level perfect hash table satisfies the
FKS sizing rule, then its total secondary space is at most the square of its total number of
keys.

This is weaker than the linear space bound of Fredman, Komlós and Szemerédi, which also depends
on the choice of a good primary hash function.

## Depends on

- [Two-level perfect hash table](perfect-hashing.md)
- [FKS square sizing rule](square-sized.md)
- [Total number of keys of a perfect hash table](total-keys.md)
- [Total secondary space of a perfect hash table](total-secondary-space.md)

## Proof depends on

- [Occupancy of a perfect-hashing bucket](bucket-size.md)
- [Total secondary space under square sizing](total-secondary-space-eq-sum-sq.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.PerfectHashing](../../../../../../../../../sources/v2/CSLibExt.md)

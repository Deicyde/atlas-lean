---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.generalized_euler_partition_theorem
---

# Generalized euler partition theorem

Generalized Euler partition theorem. Let `S` be an even-admissible set of compositions
(lists of positive integers; doubling every summand stays in `S`, and halving every summand of
an all-even member stays in `S`). For `n ≥ 0`, the number of partitions of `n` into distinct
colored parts, each part of size `k` colored by a member of `S` of size `k` (resp. of size at
most `k`), equals the number of such partitions (repetition allowed) in which no even part is
colored by a composition with all summands even. Distinct means distinct pairs (size, color).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.ColoredPartitionsEulerTypeWanted](../../../../../../../../../sources/v2/WantedExt.md)
- Beimar J. Naranjo and José L. Ramírez, *On Colored Partitions and Euler-Type Identities*, INTEGERS 26 (2026), Article A20, Theorem 5 (`integers-2026-A20-thm-5`).

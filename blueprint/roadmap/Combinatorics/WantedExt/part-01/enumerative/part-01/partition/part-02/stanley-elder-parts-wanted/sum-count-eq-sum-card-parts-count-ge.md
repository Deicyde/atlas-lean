---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_count_eq_sum_card_parts_count_ge
---

# Sum count eq sum card parts count ge

Elder's theorem: for `k ≥ 1`, the total number of appearances of the part `k` in the
partitions of `n` equals the number of distinct parts appearing at least `k` times in a
partition of `n`, summed over all partitions of `n`. The hypothesis `k ≥ 1` (parts are
positive) is needed: for `k = 0`, `n = 1` the left side is `0` and the right side `1`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.StanleyElderPartsWanted](../../../../../../../../../sources/v2/WantedExt.md)
- Shruti Sharma and Amandeep Kaur, *Enumerating Parts of n-Color Partitions*, INTEGERS 25 (2025), Article A94, Theorem 2 (Elder's theorem).

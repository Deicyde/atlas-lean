---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.twoColorMultiplePartitionCount_seven_pow_congr
---

# Two Color Multiple Partition Count seven pow congr

Congruences for `p_{1,7^k}`: for all `n, β ≥ 0` and `k ≥ 1`,
(6) `p_{1,7^{2k-1}}(7^{2k+β-1} n + (16·7^{2k+β-1} + 7^{2k-1} + 1)/24) ≡ 0 (mod 7^k)`,
(7) `p_{1,7^{2k}}(7^{2k+2β-1} n + (10·7^{2k+2β-1} + 7^{2k} + 1)/24) ≡ 0 (mod 7^{k+β})`,
(8) `p_{1,7^{2k}}(7^{2k+2β} n + (22·7^{2k+2β} + 7^{2k} + 1)/24) ≡ 0 (mod 7^{k+β+1})`,
(9) `p_{1,7^{2k}}(7^{2k+2β+1} n + ((24r + 22)·7^{2k+2β} + 7^{2k} + 1)/24) ≡ 0 (mod 7^{k+β+2})`
for `r ∈ {3, 4, 6}`. Each offset numerator is divisible by `24`, so the natural division is
exact.

## Depends on

- [Two Color Multiple Partition Count](two-color-multiple-partition-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.TwoColorSevenPowerPartitionWanted](../../../../../../../../../sources/v2/WantedExt.md)
- D. S. Gireesh, C. Shivashankar, and B. Hemanthkumar, *On 2-Color Partitions in Which the Parts of One Color Are Restricted to Multiples of 7^k*, INTEGERS 26 (2026), Article A94, Theorem 1 (`integers-2026-A94-thm-1`), congruences (6)-(9).

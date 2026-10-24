---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.twoColorMultiplePartitionCount_seven_pow_odd_generatingFunction
---

# Theorem 2

**Theorem 2.** For `β ≥ 0` and `k ≥ 1`,
`∑_n p_{1,7^{2k-1}}(7^{2k+β-1} n + (16·7^{2k+β-1} + 7^{2k-1} + 1)/24) q^n
= ∑_{i ≥ 1} y^{(2k-1)}_{β+1,i} q^{i-1} f_7^{4i-1} / f_1^{4i+1}`, with
`f_k = ∏_{n ≥ 1} (1 - q^{kn})`. Identity in `ℚ⟦X⟧` (`q = X`, `∏'` in the coefficientwise
topology); the sum over `i` is cut at `7^{2k+β-1}`, above the support of `y^{(2k-1)}_{β+1}`.

## Depends on

- [Garvan YOdd](garvan-yodd.md)
- [Two Color Multiple Partition Count](two-color-multiple-partition-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.TwoColorSevenPowerPartitionWanted](../../../../../../../../../sources/v2/WantedExt.md)
- D. S. Gireesh, C. Shivashankar, and B. Hemanthkumar, *On 2-Color Partitions in Which the Parts of One Color Are Restricted to Multiples of 7^k*, INTEGERS 26 (2026), Article A94, Theorem 2 (`integers-2026-A94-thm-2`).

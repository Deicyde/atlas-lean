---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.twoColorMultiplePartitionCount
---

# Two Color Multiple Partition Count

`p_{1,ℓ}(n)`: the number of 2-color partitions of `n` in which the parts of the second
color are multiples of `ℓ`, i.e. for `0 < ℓ` the coefficient of `qⁿ` in `1/(f₁ f_ℓ)` with
`f_m = ∏_{j ≥ 1} (1 - q^{mj})`; computed as `∑_{j ≤ n/ℓ} p(n - ℓj) p(j)`. For `ℓ = 0` there is
no generating-function reading (`f₀` vanishes); Lean's `n / 0 = 0` makes the value `p(n)`, a
convention only. The paper uses `ℓ = 7^k`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.TwoColorSevenPowerPartitionWanted](../../../../../../../../../sources/v2/WantedExt.md)
- D. S. Gireesh, C. Shivashankar, and B. Hemanthkumar, *On 2-Color Partitions in Which the Parts of One Color Are Restricted to Multiples of 7^k*, INTEGERS 26 (2026), Article A94, Section 1.

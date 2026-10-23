---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.weightedPartitionCoeff
---

# Weighted Partition Coeff

The coefficients `aₙ` of the weighted partition product `∏_{k ≥ 1} (1 - qᵏ)^{-bₖ}`, computed by
the logarithmic-derivative recurrence `n aₙ = ∑_{m=1}^{n} (∑_{k ∣ m} k bₖ) a_{n-m}`, `a₀ = 1`
(valid for real exponents `bₖ`). The value `b 0` is unused.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.CompletelyAdditiveHeightWanted](../../../../../sources/v2/WantedExt.md)
- Hartosh Singh Bal, *Completely Additive Height Functions: Profile Laws, Matula Bounds, and Inverse Growth*, INTEGERS 26 (2026), Article A116, Section 6.1 (weighted partitions `F(q) = ∑ aₙ qⁿ`).

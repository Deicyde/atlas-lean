---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.huffing_xi_inv_pow_eq_sum_garvanM
---

# Lemma 1

**Lemma 1** (Garvan). With `f_k = ∏_{n ≥ 1} (1 - q^{kn})`, `ξ = f_1 / (q^2 f_{49})`,
`T = f_7^4 / (q^7 f_{49}^4)` and `H` the huffing operator `∑ p_n q^n ↦ ∑ p_{7n} q^{7n}`:
`H(ξ^{-i}) = ∑_{j ≥ 1} m_{i,j} T^{-j}` and `H(ξ^{-4i}) = ∑_{j ≥ 1} m_{4i,i+j} T^{-i-j}`, for
`i ≥ 1`. Identity in `ℚ⟦X⟧` (`q = X`, `∏'` in the coefficientwise topology), with
`ξ^{-i} = q^{2i} f_{49}^i / f_1^i` and `T^{-j} = q^{7j} f_{49}^{4j} / f_7^{4j}`; the sums are
cut at `j ≤ 2i`, resp. `j ≤ 7i`, beyond which `m` vanishes.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.TwoColorSevenPowerPartitionWanted](../../../../../../../../../sources/v2/WantedExt.md)
- D. S. Gireesh, C. Shivashankar, and B. Hemanthkumar, *On 2-Color Partitions in Which the Parts of One Color Are Restricted to Multiples of 7^k*, INTEGERS 26 (2026), Article A94, Lemma 1 (`integers-2026-A94-lem-1`).

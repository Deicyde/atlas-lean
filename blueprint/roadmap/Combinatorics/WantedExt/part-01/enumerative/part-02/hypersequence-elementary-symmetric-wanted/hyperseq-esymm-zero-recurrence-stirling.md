---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.hyperseq_esymm_zero_recurrence_stirling
---

# Hyperseq esymm zero recurrence stirling

At `n = 0`: `e_{0,k}(0) = δ_{0,k}`, `e_{j,k}(0) = e_{j-1,k}(0) + j e_{j-1,k-1}(0)` (3.6),
and for `k ≤ j`, `e_{j,k}(0) = ∑_{ℓ=0}^{k} binom(j-k+ℓ, ℓ) [j, j-k+ℓ] = [j + 1, j + 1 - k]`
(3.7).

At `n = 0` the variables are `1, …, j`, so `e_{j,k}(0)` is `((Finset.Icc 1 j).val).esymm k`.
The recurrence is stated for `j, k ≥ 1` (shifted indices) and the closed form for `k ≤ j`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.HypersequenceElementarySymmetricWanted](../../../../../../../sources/v2/WantedExt.md)
- Daniele Parisse, *On Hypersequences of an Arbitrary Sequence and Their Weighted Sums II*, INTEGERS 26 (2026), Article A36, Corollary 3 (`integers-2026-A36-cor-3`).

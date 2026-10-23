---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.hyperseq_esymm_recurrence_closed_form_row_sums
---

# Hyperseq esymm recurrence closed form row sums

The coefficients `e_{j,k}(n)` satisfy `e_{0,k}(n) = δ_{0,k}` and the recurrence
`e_{j,k}(n) = e_{j-1,k}(n) + (n + j) e_{j-1,k-1}(n)` (3.1), have the closed form
`e_{j,k}(n) = ∑_{ℓ=0}^{k} binom(j-k+ℓ, ℓ) [j, j-k+ℓ] (n + 1)^ℓ` for `k ≤ j` (3.2), row sums
`∑_k e_{j,k}(n) = (n + 2)^(j̄)` (3.3) and alternating row sums
`∑_k (-1)^k e_{j,k}(n) = (-1)^j n^(j̄)` (3.4).

The recurrence is stated for `j, k ≥ 1` (shifted indices), and the closed form for `k ≤ j`
(for `k > j` both `e_{j,k}(n)` and the paper's empty-range conventions give `0`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.HypersequenceElementarySymmetricWanted](../../../../../../../sources/v2/WantedExt.md)
- Daniele Parisse, *On Hypersequences of an Arbitrary Sequence and Their Weighted Sums II*, INTEGERS 26 (2026), Article A36, Proposition 1 (`integers-2026-A36-prop-1`).

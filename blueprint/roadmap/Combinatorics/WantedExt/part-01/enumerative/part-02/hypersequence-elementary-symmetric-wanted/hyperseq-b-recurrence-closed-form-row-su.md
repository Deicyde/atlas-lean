---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.hyperseqB_recurrence_closed_form_row_sums
---

# Hyperseq B recurrence closed form row sums

Proposition 2: for `n ∈ ℕ`, `b_{0,k}(n) = δ_{0,k}` and
`b_{j,k}(n) = (n + j) b_{j-1,k}(n) - b_{j-1,k-1}(n)` (3.8) (stated with shifted indices, the
`k = 0` case using `b_{j-1,-1} = 0`); the solution
`b_{j,k}(n) = (-1)^k ∑_{ℓ=k}^{j} C(ℓ, k) [j, ℓ] (n + 1)^{ℓ-k}` (3.9) with `[j, ℓ]` the unsigned
Stirling numbers of the first kind; the row sums `∑_k b_{j,k}(n) = n^(j̄)` (3.10) and the
alternating row sums `∑_k (-1)^k b_{j,k}(n) = (n + 2)^(j̄)` (3.11), with the rising factorial
`Nat.ascFactorial`.

## Depends on

- [Hyperseq B](hyperseq-b.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.HypersequenceElementarySymmetricWanted](../../../../../../../sources/v2/WantedExt.md)
- Daniele Parisse, *On Hypersequences of an Arbitrary Sequence and Their Weighted Sums II*, INTEGERS 26 (2026), Article A36, Proposition 2 (`integers-2026-A36-prop-2`).

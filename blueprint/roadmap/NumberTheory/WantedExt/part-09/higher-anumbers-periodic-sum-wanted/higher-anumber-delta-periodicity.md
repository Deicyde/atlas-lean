---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.higherANumberDelta_periodicity
---

# Higher ANumber Delta periodicity

(i) `δ(p^n i) = δ(i)`; (ii) `δ₀(i) = δ₀(i + τ_D p)`; (iii) if `τ_D ∤ i` and `p ∤ i` then
`δ₀(i) + δ₀(τ_D p - i) = 1`; (iv) if `τ_D ∣ i` or `p ∣ i` then `δ₀(i) = δ₀(τ_D p - i) = 0`.
Parts (iii) and (iv) assume `i ≤ τ_D p`, so that `τ_D p - i` is the natural number the paper
means; the paper's positivity of `i` and `n` is dropped (the claims hold at `0`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.HigherANumbersPeriodicSumWanted](../../../../../sources/v2/WantedExt.md)
- Jeremy Booher, Jack Hsieh, Rakesh Rivera, Vincent Tran, James Upton, and Carol Wu, *Higher a-Numbers in `ℤ_p`-Towers via Counting Lattice Points*, INTEGERS 26 (2026), Article A78, Theorem 3 (`integers-2026-A78-thm-3`).

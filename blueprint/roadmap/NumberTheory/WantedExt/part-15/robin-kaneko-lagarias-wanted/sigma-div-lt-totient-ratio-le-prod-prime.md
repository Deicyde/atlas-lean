---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sigma_div_lt_totient_ratio_le_prod_primes
---

# Sigma div lt totient ratio le prod primes

Let `p_ℓ` be the `ℓ`-th prime (`p₁ = 2`), `1 ≤ j ≤ k`, `q₁ < ⋯ < q_k` primes distinct from
`p_j`, `α_i ≥ 1` and `n = ∏ q_i^{α_i}`. Then
`σ(n)/n < ∏ q_i/(q_i - 1) = n/φ(n) ≤ ∏_{ℓ ≤ k + 1, ℓ ≠ j} p_ℓ/(p_ℓ - 1)`.
The paper prints the last link as strict; it is an equality when the `q_i` are exactly the first
`k` primes other than `p_j` (e.g. `j = k = 1`, `n = 3`: both sides are `3/2`), and the proof
(`p_i ≤ q_i`) gives `≤`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.RobinKanekoLagariasWanted](../../../../../sources/v2/WantedExt.md)
- Idris Assani, Aiden Chester, and Alex Paschal, *On Robin's Inequality and the Kaneko-Lagarias Inequality*, INTEGERS 26 (2026), Article A86, Lemma 1 (`integers-2026-A86-lem-1`).

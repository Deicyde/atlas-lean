---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.card_totient_sigma_ge_div_isBigO
---

# Card totient sigma ge div is Big O

Let `f : ℝ⁺ → ℝ⁺` be non-decreasing with `f(x) = o(log₄ x)`, and let
`P_f(x) = {n ≤ x : φ(σ(n)) ≥ n / f(n)}`. Then
`|P_f(x)| = O(x f(x) / log₄ x + x log₃ x / ((log x)^(1/log₃ x) log₄ x))` and
`|P_f(x)| = o(x)` as `x → ∞`. The function is taken on `ℝ`, with positivity and
monotonicity required on `(0, ∞)` only.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.TotientSigmaDistributionWanted](../../../../../sources/v2/WantedExt.md)
- Anup B. Dixit and Saunak Bhattacharjee, *On the Distribution of φ(σ(n))*, INTEGERS 24 (2024), Article A65, Theorem 2 (`integers-2024-A65-thm-2`).

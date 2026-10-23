---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.zeckBlockAction_alpha_mixing
---

# Zeck Block Action alpha mixing

The `α`-mixing bound for the block actions
`X_i^{(r)} = Δ^{(r[i] - r[i-1])} ∘ T^{r[i-1]}` (`1 ≤ i ≤ ρ(r)`, `r ≥ 1`) under `ℙ`: for
`k, p ≥ 1`, `A ∈ σ(X_i : 1 ≤ i ≤ min p ρ(r))` and `B ∈ σ(X_i : k + p ≤ i ≤ ρ(r))` (trivial when
empty), `|ℙ(A ∩ B) - ℙ(A)ℙ(B)| ≤ 12 (1 - 1/φ^8)^{k/6} + 1/φ^{2k}`, i.e. the bound on `α(k)`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.ZeckendorfDigitSumVariationWanted](../../../../../sources/v2/WantedExt.md)
- Yohan Hosten, *On the Variation of the Sum of Digits in the Zeckendorf Representation: An Algorithm to Compute the Distribution and Mixing Properties*, Journal of Integer Sequences 27 (2024), Article 24.3.2, Theorem 6 (`jis-2024-24.3.2-thm-6`) and its restatement in Section 7 (`jis-2024-24.3.2-thm-unnumbered-2`).

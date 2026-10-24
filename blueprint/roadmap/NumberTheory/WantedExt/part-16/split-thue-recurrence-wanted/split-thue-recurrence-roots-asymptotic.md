---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.splitThue_recurrence_roots_asymptotic
---

# Split Thue recurrence roots asymptotic

Roots of `fₙ(x, 1)`: for large `n` all roots of `∏ (x - G k n) - 1` are real, an
admissible labelling `α⁽ⁱ⁾` exists, and every admissible labelling satisfies
`α⁽ⁱ⁾ = G i n + (1 + O(γ_ε⁻ⁿ)) / ∏_{k ≠ i} (G i n - G k n)`, where
`γ_ε = γ i ^ (i - 1) * ∏_{k = i+1}^{d-2} γ k * γ ^ 2` for `i ≤ d - 2` and
`γ_ε = γ ^ (d - 2) * |δ d|` for `i ∈ {d - 1, d}` (`γ = γ d`).

## Depends on

- [Is Split Thue Recurrence Family](is-split-thue-recurrence-family.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.SplitThueRecurrenceWanted](../../../../../sources/v2/WantedExt.md)
- Tobias Hilgart, *On Split Families of Thue Equations with Linear Recurrence Sequences as Factors*, INTEGERS 25 (2025), Article A35, Lemma 1 (`integers-2025-A35-lem-1`). The `O`-term is written as `|(α⁽ⁱ⁾ - G i n) * ∏_{k ≠ i} (G i n - G k n) - 1| ≤ C * γ_ε⁻ⁿ`; `δ d` enters through its modulus.

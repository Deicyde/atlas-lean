---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.splitThue_recurrence_logUnitDet_asymptotic
---

# Split Thue recurrence log Unit Det asymptotic

The `k × k` matrix `B_k = (log η_j⁽ⁱ⁾)_{i, j ≤ k}`, `η_j⁽ⁱ⁾ = α⁽ⁱ⁾ - G j n`, has
`det B_k = Θ(n ^ k)` for every `1 ≤ k ≤ d - 1`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.SplitThueRecurrenceWanted](../../../../../sources/v2/WantedExt.md)
- Tobias Hilgart, *On Split Families of Thue Equations with Linear Recurrence Sequences as Factors*, INTEGERS 25 (2025), Article A35, Lemma 3 (`integers-2025-A35-lem-3`). `Real.log` is the logarithm of the absolute value; `Θ` is the paper's two-sided bound `c₁ n ^ k ≤ |det B_k| ≤ c₂ n ^ k` for large `n`.

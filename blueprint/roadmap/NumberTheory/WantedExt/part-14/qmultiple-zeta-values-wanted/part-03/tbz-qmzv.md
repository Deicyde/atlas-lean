---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.tbzQMZV
---

# Tbz QMZV

The TBZ-qMZV `ζ_q^TBZ(k₁, …, kᵣ) = ∑_{m₁ > ⋯ > mᵣ > 0} f(k₁, m₁) ⋯ f(kᵣ, mᵣ)` for
`kᵢ ∈ ℕ̄ = {1̄} ∪ ℕ` (encoded as `Option ℕ`, `none = 1̄`, `some k` with `k ≥ 1`) with
`k₁ ≠ 1`; junk for `k₁ = 1` and whenever some entry is `some 0` (then `tbzLetter` gives
`(0, 1)`, not a TBZ summand).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.QMultipleZetaValuesWanted](../../../../../../sources/v2/WantedExt.md)
- Benjamin Brindle, *A Unified Approach to qMZVs*, INTEGERS 24 (2024), Article A6, Definition of the Takeyama–Bradley–Zhao model.

---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.stanleyTranspose
---

# Stanley Transpose

The transposed partition `ρ(𝐦, 𝐧) = ((n₁ + ⋯ + nᵣ, …, n₁ + n₂, n₁),
(mᵣ, mᵣ₋₁ - mᵣ, …, m₁ - m₂))` in Stanley coordinates (Young diagram reflected in
the main diagonal); with `0`-based indices, `ρ.1 j = ∑_{i + j < r} nᵢ` and
`ρ.2 j = m_{r-1-j} - m_{r-j}` with `m_r := 0`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.QMultipleZetaValuesWanted](../../../../../../sources/v2/WantedExt.md)
- Benjamin Brindle, *A Unified Approach to qMZVs*, INTEGERS 24 (2024), Article A6, Section 4, transposed partition in Stanley coordinates.

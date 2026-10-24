---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.shiftedFloorResidueCount_eq_sum_floor_sub
---

# Shifted Floor Residue Count eq sum floor sub

Proposition 25: for `m ≥ 2`, `α, ν ∈ [0, 1)` and `nα ≥ ν`,
`𝓝_{n,α,ν,1,m} = n - ⌊(n-ν)/(1-α)⌋ + ∑_{i ≥ 0} (⌊(n-ν)/(1+im-α)⌋ -
⌊(n-ν)/(2+im-α)⌋)` and, for `2 ≤ r ≤ m`,
`𝓝_{n,α,ν,r,m} = ∑_{i ≥ 0} (⌊(n-ν)/(r+im-α)⌋ - ⌊(n-ν)/(r+1+im-α)⌋)`.
The series over `i ≥ 0` is written as the sum over `i ≤ n`; every omitted
term vanishes since `r + im - α > n - ν` for `i > n`.

## Depends on

- [Shifted Floor Residue Count](shifted-floor-residue-count.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.RoundedShiftedFractionResiduesWanted](../../../../../sources/v2/WantedExt.md)
- Nicholas Dent and Caleb M. Shor, *On Residues of Rounded Shifted Fractions with a Common Numerator*, Journal of Integer Sequences 27 (2024), Article 24.2.5, Proposition 25 (`jis-2024-24.2.5-prop-25`).

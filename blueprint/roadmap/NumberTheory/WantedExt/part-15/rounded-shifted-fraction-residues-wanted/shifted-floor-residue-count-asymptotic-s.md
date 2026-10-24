---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.shiftedFloorResidueCount_asymptotic_series
---

# Shifted Floor Residue Count asymptotic series

Corollary 34: for `2 ≤ r ≤ m` and `α, ν ∈ [0, 1)`, uniformly over `n`
with `nα ≥ ν`,
`𝓝_{n,α,ν,r,m} = n ∑_{i ≥ 0} (1/(r+im-α) - 1/(r+1+im-α)) + O(√n)`.

## Depends on

- [Shifted Floor Residue Count](shifted-floor-residue-count.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.RoundedShiftedFractionResiduesWanted](../../../../../sources/v2/WantedExt.md)
- Nicholas Dent and Caleb M. Shor, *On Residues of Rounded Shifted Fractions with a Common Numerator*, Journal of Integer Sequences 27 (2024), Article 24.2.5, Corollary 34 (`jis-2024-24.2.5-cor-34`).

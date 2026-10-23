---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.shiftedFloorResidueCount_div_tendsto
---

# Shifted Floor Residue Count div tendsto

Corollary 38: for `α, ν ∈ [0, 1)` and `1 ≤ r ≤ m`, `𝓝_{n,α,ν,r,m} / n`
tends to `-α/(1-α) + ∫_0^1 (1-x) x^{-α}/(1-x^m) dx` if `r = 1` and to
`∫_0^1 (1-x) x^{r-1-α}/(1-x^m) dx` if `2 ≤ r ≤ m`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.RoundedShiftedFractionResiduesWanted](../../../../../sources/v2/WantedExt.md)
- Nicholas Dent and Caleb M. Shor, *On Residues of Rounded Shifted Fractions with a Common Numerator*, Journal of Integer Sequences 27 (2024), Article 24.2.5, Corollary 38 (`jis-2024-24.2.5-cor-38`).

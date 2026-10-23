---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.shiftedFloorResidueCount_asymptotic_integral
---

# Shifted Floor Residue Count asymptotic integral

Theorem 37: for `m ≥ 1` and `α, ν ∈ [0, 1)`, uniformly over `n` with
`nα ≥ ν`, `𝓝_{n,α,ν,1,m} = -αn/(1-α) + n ∫_0^1 (1-x) x^{-α}/(1-x^m) dx +
O(√n)` and, for `2 ≤ r ≤ m`,
`𝓝_{n,α,ν,r,m} = n ∫_0^1 (1-x) x^{r-1-α}/(1-x^m) dx + O(√n)`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.RoundedShiftedFractionResiduesWanted](../../../../../sources/v2/WantedExt.md)
- Nicholas Dent and Caleb M. Shor, *On Residues of Rounded Shifted Fractions with a Common Numerator*, Journal of Integer Sequences 27 (2024), Article 24.2.5, Theorem 37 (`jis-2024-24.2.5-thm-37`).

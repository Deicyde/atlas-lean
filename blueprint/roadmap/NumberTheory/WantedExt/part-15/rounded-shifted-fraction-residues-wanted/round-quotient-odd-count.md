---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.roundQuotientOddCount
---

# Round Quotient Odd Count

The rounding sequence parity count `𝓡_n`: the number of `k` with
`1 ≤ k ≤ n` for which the nearest integer to `n/k` is odd, half-integers
rounded up. Mathlib's `round` rounds half-integers up (`round_eq`:
`round x = ⌊x + 1/2⌋`), which is the paper's convention for `nint`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.RoundedShiftedFractionResiduesWanted](../../../../../sources/v2/WantedExt.md)
- Nicholas Dent and Caleb M. Shor, *On Residues of Rounded Shifted Fractions with a Common Numerator*, Journal of Integer Sequences 27 (2024), Article 24.2.5, Section 1 (definition of `𝓡_n` and the footnote on `nint`).

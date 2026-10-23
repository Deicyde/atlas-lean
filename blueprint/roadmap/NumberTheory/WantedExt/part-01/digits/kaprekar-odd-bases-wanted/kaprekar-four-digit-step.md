---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.kaprekarFourDigitStep
---

# Kaprekar Four Digit Step

The four-digit Kaprekar map `K_B` in difference coordinates: for `d₂ > 0` the unsorted
output digits are `[d₁, d₂ - 1, B - d₂ - 1, B - d₁]`, for `d₂ = 0` they are
`[d₁ - 1, B - 1, B - 1, B - d₁]` (paper displays (5) and (6)); sort them decreasingly and
take the outer and inner differences.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.KaprekarOddBasesWanted](../../../../../../sources/v2/WantedExt.md)
- Evan Chen, Ken Ono, Richard E. Schwartz, and Dinesh Thakur, *Four-Digit Kaprekar Dynamics in Odd Bases*, Journal of Integer Sequences 29 (2026), Article 26.4.7, Section 2.1.

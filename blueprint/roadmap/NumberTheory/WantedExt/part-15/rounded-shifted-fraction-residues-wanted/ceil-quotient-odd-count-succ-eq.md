---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.ceilQuotientOddCount_succ_eq
---

# Ceil Quotient Odd Count succ eq

Proposition 9, first equality: `𝓒_n = n - 𝓕_{n-1}`, written for `n + 1`.
The printed second equality `= ∑_{d=2}^n ⌊n/d⌋ (-1)^d` is omitted (false:
at `n = 3`, `𝓒_3 = 2` while the sum is `1 - 1 = 0`).

## Depends on

- [Ceil Quotient Odd Count](ceil-quotient-odd-count.md)
- [Floor Quotient Odd Count](floor-quotient-odd-count.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.RoundedShiftedFractionResiduesWanted](../../../../../sources/v2/WantedExt.md)
- Nicholas Dent and Caleb M. Shor, *On Residues of Rounded Shifted Fractions with a Common Numerator*, Journal of Integer Sequences 27 (2024), Article 24.2.5, Proposition 9 (`jis-2024-24.2.5-prop-9`).

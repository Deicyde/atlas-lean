---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.zeckOdometer_iterate_low_digits
---

# Zeck Odometer iterate low digits

If `x_ℓ = x_{ℓ+1} = 0` (`ℓ ≥ 2`) and the Zeckendorf digits `r_2, …, r_{ℓ+1}` of `r` vanish,
then `(x + r)_n = x_n` for `2 ≤ n ≤ ℓ - 2`.

## Depends on

- [Zeck Adic](zeck-adic.md)
- [Zeck Odometer](zeck-odometer.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.ZeckendorfDigitSumVariationWanted](../../../../../sources/v2/WantedExt.md)
- Yohan Hosten, *On the Variation of the Sum of Digits in the Zeckendorf Representation: An Algorithm to Compute the Distribution and Mixing Properties*, Journal of Integer Sequences 27 (2024), Article 24.3.2, Corollary 9 (`jis-2024-24.3.2-cor-9`).

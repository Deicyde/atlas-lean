---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.tendsto_binomialProduct_limit_row
---

# Tendsto binomial Product limit row

Theorem 10 as a limit of Theorem 6: `C_{a,1} → C_row` as `a → ∞`; for `n ≥ 1`,
`a^{-n(n+1)/2} ∏_{ν=1}^n C(aν, ν) → ∏_{ν=1}^n C(n, ν)`; and for real `x > 0`,
`a^{-x(x+1)/2} P_{a,1}(x) → P_row(x) = e^{x^2/2 + x}/((2π)^{x/2} x^{x/2+1/3})`. The paper
does not state the range of `x`; `x > 0` is assumed.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.BinomialProductAsymptoticsWanted](../../../../../sources/v2/WantedExt.md)
- Bernd C. Kellner, *Asymptotic Products of Binomial and Multinomial Coefficients Revisited*, INTEGERS 24 (2024), Article A59, Theorem 11.

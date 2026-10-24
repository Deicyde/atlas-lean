---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.tendsto_prod_choose_row_div
---

# Tendsto prod choose row div

Binomial coefficients in a row of Pascal's triangle:
`∏_{ν=0}^n C(n, ν) ∼ C_row × e^{n^2/2 + n} / ((2π)^{n/2} n^{n/2 + 1/3})` with
`C_row = (F_1 (2π)^{1/4})^{-1} = A^2 / ((2π)^{1/2} e^{1/12})`.

## Depends on

- [Factorial Product Constant](factorial-product-constant.md)
- [Glaisher Kinkelin Constant](glaisher-kinkelin-constant.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.BinomialProductAsymptoticsWanted](../../../../../sources/v2/WantedExt.md)
- Bernd C. Kellner, *Asymptotic Products of Binomial and Multinomial Coefficients Revisited*, INTEGERS 24 (2024), Article A59, Theorem 10.

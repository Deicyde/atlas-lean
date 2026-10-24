---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.tendsto_hirschhorn_constant
---

# Tendsto hirschhorn constant

Hirschhorn's constant `C = lim_{n→∞} n^{-1/12} ∏_{k=1}^n k!/(√(2πk) (k/e)^k)` equals
`F_1 = (2π)^{1/4} e^{1/12} / A^2`. Only this identification of the constant is
formalized; Hirschhorn's asymptotic expansion with divergent Bernoulli sums is not.

## Depends on

- [Factorial Product Constant](factorial-product-constant.md)
- [Glaisher Kinkelin Constant](glaisher-kinkelin-constant.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.BinomialProductAsymptoticsWanted](../../../../../sources/v2/WantedExt.md)
- Bernd C. Kellner, *Asymptotic Products of Binomial and Multinomial Coefficients Revisited*, INTEGERS 24 (2024), Article A59, Theorem 12 (Hirschhorn) and the discussion after it.

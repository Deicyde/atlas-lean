---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.tendsto_prod_choose_div
---

# Tendsto prod choose div

For `a > b ≥ 1` and `c = a - b`, `∏_{n=1}^m C(an, bn) ∼ C_{a,b} × P_{a,b}(m)` with
`C_{a,b} = c_{a,b} (2π)^{-1/4} ∈ [C_{2,1}, (2π)^{-1/4})`, `c_{a,b} = F_a/(F_b F_c)
∈ [c_{2,1}, 1)`, `c_{2,1} = F_2/F_1^2`, `C_{2,1} = c_{2,1} (2π)^{-1/4}`. The decimal
approximations are not part of this statement.

## Depends on

- [Binomial Product Comparison](binomial-product-comparison.md)
- [Factorial Product Constant](factorial-product-constant.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.BinomialProductAsymptoticsWanted](../../../../../sources/v2/WantedExt.md)
- Bernd C. Kellner, *Asymptotic Products of Binomial and Multinomial Coefficients Revisited*, INTEGERS 24 (2024), Article A59, Theorem 6.

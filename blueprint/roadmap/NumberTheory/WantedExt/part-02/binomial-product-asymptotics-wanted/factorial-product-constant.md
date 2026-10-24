---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.factorialProductConstant
---

# Factorial Product Constant

The constants `F_k` of the asymptotic formula for `∏_{ν ≤ n} (kν)!`, defined by the
closed form `log F_k = (k/4) log(2π) - ((k^2+1)/k) log A + (1 - log k)/(12k)
- ∑_{ν=1}^{k-1} (ν/k) log Γ(ν/k)`; that this closed form is the asymptotic constant of
the factorial product is `tendsto_prod_factorial_mul_div` below.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Glaisher Kinkelin Constant](glaisher-kinkelin-constant.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.BinomialProductAsymptoticsWanted](../../../../../sources/v2/WantedExt.md)
- Bernd C. Kellner, *Asymptotic Products of Binomial and Multinomial Coefficients Revisited*, INTEGERS 24 (2024), Article A59, equation (3) (Kellner 2009, Theorems 12 and 13).

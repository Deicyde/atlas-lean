---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.modularProductSum_two_mean_square
---

# Modular Product Sum two mean square

Theorem 4, mean square: for every `ε > 0` there is `C` such that for every odd `n ≥ 3`,
`|∑_{1 ≤ m ≤ n, (m, n) = 1} (S_2(n, m) - n² φ(n) / 4)² - (5 C_n / 144) (n φ(n))³|
≤ C n^{5 + ε}`, with `C_n` the Xu-Zhang constant of equation (4).

## Depends on

- [Modular Product Sum](modular-product-sum.md)
- [Xu Zhang Constant](xu-zhang-constant.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.ModularInverseProductMeanWanted](../../../../../sources/v2/WantedExt.md)
- O. Bordellès and L. Tóth, *Mean Values of the Product of an Integer and Its Modular Inverse*, INTEGERS 24 (2024), Article A33, Theorem 4.

---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.tendsto_prod_choose_row_div
---

# Asymptotics of the product of a row of Pascal's triangle

**Asymptotics of the product of a row of Pascal's triangle.** Let $F_1$ be the first factorial
product constant and $A$ the Glaisher–Kinkelin constant, and put
$C_{\mathrm{row}} = \left(F_1 (2\pi)^{1/4}\right)^{-1}$. As $n \to \infty$, the ratio of
$\prod_{\nu=0}^{n} \binom{n}{\nu}$ to $e^{n^2/2 + n} / \left((2\pi)^{n/2} n^{n/2 + 1/3}\right)$
tends to $C_{\mathrm{row}}$, and $C_{\mathrm{row}} = A^2 / \left((2\pi)^{1/2} e^{1/12}\right)$.

## Depends on

- [Factorial-product constants](factorial-product-constant.md)
- [Glaisher–Kinkelin constant](glaisher-kinkelin-constant.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.BinomialProductAsymptoticsWanted](../../../../../sources/v2/WantedExt.md)
- Bernd C. Kellner, *Asymptotic Products of Binomial and Multinomial Coefficients Revisited*, INTEGERS 24 (2024), Article A59, Theorem 10.

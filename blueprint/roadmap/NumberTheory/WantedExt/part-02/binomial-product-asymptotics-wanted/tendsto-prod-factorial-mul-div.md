---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.tendsto_prod_factorial_mul_div
---

# Asymptotics of products of factorials of multiples

**Asymptotics of products of factorials of multiples.** Let $k \ge 1$ be a natural number, let
$F_k$ be the $k$-th factorial product constant and $A$ the Glaisher–Kinkelin constant. As
$n \to \infty$, the ratio of $\prod_{\nu=1}^{n} (k\nu)!$ to

$$A^k (2\pi)^{1/4} \left(k e^{-3/2} n\right)^{k n(n+1)/2}
\left(2\pi k e^{k/2-1} n\right)^{n/2} n^{(k^2+3k+1)/(12k)}$$

tends to $F_k$.

The divergent asymptotic expansion (4) of the source is not part of this statement.

## Depends on

- [Factorial-product constants](factorial-product-constant.md)
- [Glaisher–Kinkelin constant](glaisher-kinkelin-constant.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.BinomialProductAsymptoticsWanted](../../../../../sources/v2/WantedExt.md)
- Bernd C. Kellner, *Asymptotic Products of Binomial and Multinomial Coefficients Revisited*, INTEGERS 24 (2024), Article A59, Theorem 1 (Kellner 2009, Theorems 12 and 13).

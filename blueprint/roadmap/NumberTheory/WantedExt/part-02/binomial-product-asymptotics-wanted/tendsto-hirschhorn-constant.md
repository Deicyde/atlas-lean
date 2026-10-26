---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.tendsto_hirschhorn_constant
---

# Hirschhorn's constant

**Hirschhorn's constant.** Let $A$ be the Glaisher–Kinkelin constant and $F_1$ the first
factorial product constant. As $n \to \infty$,

$$n^{-1/12} \prod_{k=1}^{n} \frac{k!}{\sqrt{2\pi k}\,(k/e)^k}
\to \frac{(2\pi)^{1/4} e^{1/12}}{A^2},$$

and this limit equals $F_1$.

Hirschhorn's asymptotic expansion with divergent Bernoulli sums is not part of this statement.

## Depends on

- [Factorial-product constants](factorial-product-constant.md)
- [Glaisher–Kinkelin constant](glaisher-kinkelin-constant.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.BinomialProductAsymptoticsWanted](../../../../../sources/v2/WantedExt.md)
- Bernd C. Kellner, *Asymptotic Products of Binomial and Multinomial Coefficients Revisited*, INTEGERS 24 (2024), Article A59, Theorem 12 (Hirschhorn) and the discussion after it.

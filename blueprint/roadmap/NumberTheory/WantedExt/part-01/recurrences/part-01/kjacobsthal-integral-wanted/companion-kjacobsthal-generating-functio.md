---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.companionKJacobsthal_generatingFunction
---

# Generating function of the companion $k$-Jacobsthal numbers

**Generating function of the companion $k$-Jacobsthal numbers.** For every natural number $k$
and all integers $a, b$, the companion $k$-Jacobsthal numbers $\mathcal{J}_{k,n} =
\mathcal{J}_{k,n}(a, b)$ satisfy, in the ring $\mathbb{Z}[[x]]$ of formal power series,

$$\Bigl(\sum_{n \ge 0} \mathcal{J}_{k,n} x^n\Bigr)(1 - kx - 2x^2) = a + (b - ak)x.$$

This is the identity $\sum_{n \ge 0} \mathcal{J}_{k,n} x^n = \frac{a + (b - ak)x}{1 - kx - 2x^2}$
with the denominator cleared.

## Depends on

- [Companion $k$-Jacobsthal numbers](companion-kjacobsthal.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.KJacobsthalIntegralWanted](../../../../../../../sources/v2/WantedExt.md)
- Weerayuth Nilsrakoo and Achariya Nilsrakoo, *An Integral Representation of k-Jacobsthal and k-Jacobsthal-Lucas Numbers*, INTEGERS 25 (2025), Article A74, Theorem 10 (`integers-2025-A74-thm-10`).

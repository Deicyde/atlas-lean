---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.lucasU_kJacobsthal_mul_eq_integral
---

# Integral representation of k-Jacobsthal numbers at multiples

**Integral representation of k-Jacobsthal numbers at multiples.** Let $k$, $\ell$ and $n$ be
natural numbers, let $J_{k,n} = U_n(k, -2)$ and $j_{k,n} = V_n(k, -2)$ be the $k$-Jacobsthal and
$k$-Jacobsthal–Lucas numbers, and let $\Delta_k = \sqrt{k^2 + 8}$. Then

$$J_{k,\ell n} = \frac{n J_{k,\ell}}{2^n} \int_{-1}^{1}
(j_{k,\ell} + \Delta_k J_{k,\ell} x)^{n-1} \, dx.$$

Here $n - 1$ is an integer exponent, so for $n = 0$ the power is a reciprocal.

## Depends on

- [Lucas parameters of the k-Jacobsthal numbers](k-jacobsthal-params.md)
- [Lucas sequence $U(P, Q)$](../../../../../MathlibExt/part-08/lucas-sequence/lucas-u.md)
- [Companion Lucas sequence $V(P, Q)$](../../../../../MathlibExt/part-08/lucas-sequence/lucas-v.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.KJacobsthalIntegralWanted](../../../../../../../sources/v2/WantedExt.md)
- Weerayuth Nilsrakoo and Achariya Nilsrakoo, *An Integral Representation of k-Jacobsthal and k-Jacobsthal-Lucas Numbers*, INTEGERS 25 (2025), Article A74, Theorem 1 (`integers-2025-A74-thm-1`).

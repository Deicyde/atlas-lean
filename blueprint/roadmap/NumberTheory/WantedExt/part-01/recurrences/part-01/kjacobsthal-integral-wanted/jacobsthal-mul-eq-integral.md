---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.jacobsthal_mul_eq_integral
---

# Integral representation of Jacobsthal numbers at multiples

**Integral representation of Jacobsthal numbers at multiples.** Let $\ell$ and $n$ be natural
numbers and let $J_n = U_n(1, -2)$ and $j_n = V_n(1, -2)$ be the Jacobsthal and
Jacobsthal–Lucas numbers (the case $k = 1$). Then

$$J_{\ell n} = \frac{n J_\ell}{2^n} \int_{-1}^{1} (j_\ell + 3 J_\ell x)^{n-1} \, dx.$$

Here $n - 1$ is an integer exponent, so for $n = 0$ the power is a reciprocal.

## Depends on

- [Lucas parameters of the k-Jacobsthal numbers](k-jacobsthal-params.md)
- [Lucas sequence $U(P, Q)$](../../../../../MathlibExt/part-08/lucas-sequence/lucas-u.md)
- [Companion Lucas sequence $V(P, Q)$](../../../../../MathlibExt/part-08/lucas-sequence/lucas-v.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.KJacobsthalIntegralWanted](../../../../../../../sources/v2/WantedExt.md)
- Weerayuth Nilsrakoo and Achariya Nilsrakoo, *An Integral Representation of k-Jacobsthal and k-Jacobsthal-Lucas Numbers*, INTEGERS 25 (2025), Article A74, Corollary 1 (`integers-2025-A74-cor-1`).

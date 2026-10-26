---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.jacobsthal_mul_add_eq_integral
---

# Integral representation of Jacobsthal numbers with an offset

**Integral representation of Jacobsthal numbers with an offset.** Let $\ell$, $n$ and $r$ be
natural numbers and let $J_n = U_n(1, -2)$ and $j_n = V_n(1, -2)$ be the Jacobsthal and
Jacobsthal–Lucas numbers (the case $k = 1$). Then

$$J_{\ell n + r} = \frac{1}{2^{n+1}} \int_{-1}^{1}
(n J_\ell j_r + J_r j_\ell + 3(n+1) J_\ell J_r x) (j_\ell + 3 J_\ell x)^{n-1} \, dx.$$

Here $n - 1$ is an integer exponent, so for $n = 0$ the power is a reciprocal.

## Depends on

- [Lucas parameters of the k-Jacobsthal numbers](k-jacobsthal-params.md)
- [Lucas sequence $U(P, Q)$](../../../../../MathlibExt/part-08/lucas-sequence/lucas-u.md)
- [Companion Lucas sequence $V(P, Q)$](../../../../../MathlibExt/part-08/lucas-sequence/lucas-v.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.KJacobsthalIntegralWanted](../../../../../../../sources/v2/WantedExt.md)
- Weerayuth Nilsrakoo and Achariya Nilsrakoo, *An Integral Representation of k-Jacobsthal and k-Jacobsthal-Lucas Numbers*, INTEGERS 25 (2025), Article A74, Corollary 4 (`integers-2025-A74-cor-4`).
